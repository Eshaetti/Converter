using System;
using System.IO;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RetnPathConverter
{
    public partial class MainForm : Form
    {
        public MainForm()
        {
            InitializeComponent();
        }

        private void BtnSelectSingleFile_Click(object sender, EventArgs e)
        {
            using (OpenFileDialog ofd = new OpenFileDialog())
            {
                ofd.Filter = "Text Files (.txt, .lua)|*.txt;*.lua|All Files (*.*)|*.*";

                if (ofd.ShowDialog() == DialogResult.OK)
                {
                    TxtSingleFilePath.Text = ofd.FileName;
                }
            }
        }

        private async void BtnConvertSingleFile_Click(object sender, EventArgs e)
        {
            string luaFilePath = TxtSingleFilePath.Text;

            if (string.IsNullOrWhiteSpace(luaFilePath))
            {
                MessageBox.Show("Veuillez sélectionner un fichier valide pour la conversion.", "Erreur de Fichier", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }

            try
            {
                // Convertir le fichier Lua en fichier C#
                string csFilePath = Path.ChangeExtension(luaFilePath, ".cs");
                await FilesConverter.Convert(luaFilePath, csFilePath);

                MessageBox.Show("Conversion effectuée avec succès pour le fichier sélectionné.", "Conversion Terminée", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            catch (FileNotFoundException ex)
            {
                MessageBox.Show("Le fichier sélectionné n'existe pas.", "Erreur de Fichier", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void BtnSelectFolder_Click(object sender, EventArgs e)
        {
            using (FolderBrowserDialog fbd = new FolderBrowserDialog())
            {
                if (fbd.ShowDialog() == DialogResult.OK)
                {
                    TxtFolderPath.Text = fbd.SelectedPath;
                }
            }
        }

        private async void BtnConvertFolder_Click(object sender, EventArgs e)
        {
            string folderPath = TxtFolderPath.Text;

            if (string.IsNullOrWhiteSpace(folderPath) || !Directory.Exists(folderPath))
            {
                MessageBox.Show("Veuillez sélectionner un dossier valide pour la conversion.", "Erreur de Dossier", MessageBoxButtons.OK, MessageBoxIcon.Error);
                return;
            }

            try
            {
                // Convertir tous les fichiers du dossier en fichier C#
                await ConvertFilesInFolderAsync(folderPath);

                MessageBox.Show("Conversion effectuée avec succès pour tous les fichiers du dossier et de ses sous-dossiers.", "Conversion Terminée", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Une erreur s'est produite lors de la conversion : {ex.Message}", "Erreur", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private async Task ConvertFilesInFolderAsync(string folderPath)
        {
            string[] files = Directory.GetFiles(folderPath, "*.lua");

            foreach (string filePath in files)
            {
                try
                {
                    // Convertir chaque fichier Lua en fichier C#
                    string csFilePath = Path.ChangeExtension(filePath, ".cs");
                    await FilesConverter.Convert(filePath, csFilePath);
                }
                catch (FileNotFoundException ex)
                {
                    MessageBox.Show($"Le fichier {Path.GetFileName(filePath)} n'existe pas.", "Erreur de Fichier", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }

            string[] subdirectories = Directory.GetDirectories(folderPath);

            foreach (string subdirectory in subdirectories)
            {
                await ConvertFilesInFolderAsync(subdirectory); // Appel récursif pour les sous-dossiers
            }
        }
    }
}
