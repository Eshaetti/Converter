using System;
using System.Collections.Generic;
using System.IO;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace RetnPathConverter
{
    public static class FilesConverter
    {
        public static async Task Convert(string luaFilePath, string csFilePath)
        {
            if (!File.Exists(luaFilePath))
                throw new FileNotFoundException(luaFilePath);

            // Lecture du contenu du fichier Lua
            string[] lines = await File.ReadAllLinesAsync(luaFilePath);

            // Recherche du début de la fonction move
            int moveStartIndex = -1;
            for (int i = 0; i < lines.Length; i++)
            {
                if (lines[i].Trim().StartsWith("function move()"))
                {
                    moveStartIndex = i;
                    break;
                }
            }

            if (moveStartIndex == -1)
            {
                throw new InvalidOperationException("La fonction move n'a pas été trouvée dans le fichier Lua.");
            }

            // Recherche de la fin de la fonction move
            int moveEndIndex = -1;
            for (int i = moveStartIndex + 1; i < lines.Length; i++)
            {
                if (lines[i].Trim() == "end")
                {
                    moveEndIndex = i;
                    break;
                }
            }

            if (moveEndIndex == -1)
            {
                throw new InvalidOperationException("La fin de la fonction move n'a pas été trouvée dans le fichier Lua.");
            }

            // Extraction du contenu de la fonction move
            List<string> moveContent = new List<string>();
            for (int i = moveStartIndex + 1; i < moveEndIndex; i++)
            {
                moveContent.Add(lines[i]);
            }

            // Création d'une liste pour stocker les lignes converties en code C#
            List<string> convertedLines = new List<string>();

            foreach (var line in moveContent)
            {
                // Utilisation d'une expression régulière pour extraire les coordonnées, gather, fight et direction
                Match match = Regex.Match(line, @"\{[\s]*map\s*=\s*""(-?\d+,-?\d+|\d+)""[\s]*,[\s]*(gather\s*=\s*true\s*,)?[\s]*(fight\s*=\s*true\s*,)?[\s]*changeMap\s*=\s*""((?:top|bottom|left|right)(?:\|(?:top|bottom|left|right))*)""[\s]*\}");

                if (match.Success)
                {
                    string coordinates = match.Groups[1].Value;
                    bool gather = match.Groups[2].Success;
                    bool fight = match.Groups[3].Success;
                    string directions = match.Groups[4].Value;

                    // Formatage des coordonnées pour le fichier C#
                    string formattedCoordinates;
                    if (coordinates.Contains(","))
                    {
                        string[] parts = coordinates.Split(',');
                        formattedCoordinates = $"({parts[0]},{parts[1]})";
                    }
                    else
                    {
                        formattedCoordinates = $"{coordinates}";
                    }

                    // Ajout de la ligne convertie à la liste
                    string convertedLine = $"[{formattedCoordinates}] = [\n";

                    // Si combat est spécifié, ajout de la méthode asynchrone de combat avant les changements de carte
                    if (fight)
                    {
                        convertedLine += $"  async () => {{ await Map.FightAsync(new FightOptionsBuilder().WithMinMonsters(1).WithMaxMonsters(2).Build()); }},\n";
                    }

                    // Traitement de chaque direction spécifiée
                    string[] directionArray = directions.Split('|');
                    foreach (string direction in directionArray)
                    {
                        string formattedDirection;
                        switch (direction)
                        {
                            case "top":
                                formattedDirection = "ChangeMapSide.Up";
                                break;
                            case "right":
                                formattedDirection = "ChangeMapSide.Right";
                                break;
                            case "left":
                                formattedDirection = "ChangeMapSide.Left";
                                break;
                            case "bottom":
                                formattedDirection = "ChangeMapSide.Down";
                                break;
                            default:
                                formattedDirection = direction;
                                break;
                        }

                        // Génération de la méthode asynchrone pour chaque direction
                        convertedLine += $"  async () => {{ await Map.ChangeToAsync({formattedDirection}); }},\n";
                    }

                    // Modifiez manuellement le nombre de monstres à combattre
                    // Fermeture de la liste
                    convertedLine += $"],";

                    convertedLines.Add(convertedLine);
                }
            }

            // Écrire les lignes converties dans le fichier C# de sortie
            await File.WriteAllLinesAsync(csFilePath, convertedLines);
        }

    }
}
