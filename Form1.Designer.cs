namespace RetnPathConverter
{
    partial class MainForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            groupBox1 = new GroupBox();
            BtnConvertSingleFile = new Button();
            BtnSelectSingleFile = new Button();
            TxtSingleFilePath = new TextBox();
            label1 = new Label();
            groupBox2 = new GroupBox();
            BtnConvertFolder = new Button();
            TxtFolderPath = new TextBox();
            BtnSelectFolder = new Button();
            label2 = new Label();
            lblStatus = new Label();
            groupBox1.SuspendLayout();
            groupBox2.SuspendLayout();
            SuspendLayout();
            // 
            // groupBox1
            // 
            groupBox1.Controls.Add(BtnConvertSingleFile);
            groupBox1.Controls.Add(BtnSelectSingleFile);
            groupBox1.Controls.Add(TxtSingleFilePath);
            groupBox1.Controls.Add(label1);
            groupBox1.Location = new Point(12, 12);
            groupBox1.Name = "groupBox1";
            groupBox1.Size = new Size(535, 108);
            groupBox1.TabIndex = 0;
            groupBox1.TabStop = false;
            groupBox1.Text = "Convertir un fichier ";
            // 
            // BtnConvertSingleFile
            // 
            BtnConvertSingleFile.Location = new Point(420, 59);
            BtnConvertSingleFile.Name = "BtnConvertSingleFile";
            BtnConvertSingleFile.Size = new Size(109, 37);
            BtnConvertSingleFile.TabIndex = 3;
            BtnConvertSingleFile.Text = "Convertir";
            BtnConvertSingleFile.UseVisualStyleBackColor = true;
            BtnConvertSingleFile.Click += BtnConvertSingleFile_Click;
            // 
            // BtnSelectSingleFile
            // 
            BtnSelectSingleFile.Location = new Point(497, 28);
            BtnSelectSingleFile.Name = "BtnSelectSingleFile";
            BtnSelectSingleFile.Size = new Size(32, 25);
            BtnSelectSingleFile.TabIndex = 2;
            BtnSelectSingleFile.Text = "...";
            BtnSelectSingleFile.UseVisualStyleBackColor = true;
            BtnSelectSingleFile.Click += BtnSelectSingleFile_Click;
            // 
            // TxtSingleFilePath
            // 
            TxtSingleFilePath.BackColor = Color.White;
            TxtSingleFilePath.Location = new Point(81, 28);
            TxtSingleFilePath.Name = "TxtSingleFilePath";
            TxtSingleFilePath.ReadOnly = true;
            TxtSingleFilePath.Size = new Size(410, 25);
            TxtSingleFilePath.TabIndex = 1;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(17, 31);
            label1.Name = "label1";
            label1.Size = new Size(58, 17);
            label1.TabIndex = 0;
            label1.Text = "Chemin: ";
            // 
            // groupBox2
            // 
            groupBox2.Controls.Add(BtnConvertFolder);
            groupBox2.Controls.Add(TxtFolderPath);
            groupBox2.Controls.Add(BtnSelectFolder);
            groupBox2.Controls.Add(label2);
            groupBox2.Location = new Point(12, 126);
            groupBox2.Name = "groupBox2";
            groupBox2.Size = new Size(535, 108);
            groupBox2.TabIndex = 1;
            groupBox2.TabStop = false;
            groupBox2.Text = "Convertir les fichiers d'un dossier ";
            // 
            // BtnConvertFolder
            // 
            BtnConvertFolder.Location = new Point(420, 60);
            BtnConvertFolder.Name = "BtnConvertFolder";
            BtnConvertFolder.Size = new Size(109, 37);
            BtnConvertFolder.TabIndex = 7;
            BtnConvertFolder.Text = "Convertir";
            BtnConvertFolder.UseVisualStyleBackColor = true;
            BtnConvertFolder.Click += BtnConvertFolder_Click;
            // 
            // TxtFolderPath
            // 
            TxtFolderPath.BackColor = Color.White;
            TxtFolderPath.Location = new Point(81, 29);
            TxtFolderPath.Name = "TxtFolderPath";
            TxtFolderPath.ReadOnly = true;
            TxtFolderPath.Size = new Size(410, 25);
            TxtFolderPath.TabIndex = 5;
            // 
            // BtnSelectFolder
            // 
            BtnSelectFolder.Location = new Point(497, 29);
            BtnSelectFolder.Name = "BtnSelectFolder";
            BtnSelectFolder.Size = new Size(32, 25);
            BtnSelectFolder.TabIndex = 6;
            BtnSelectFolder.Text = "...";
            BtnSelectFolder.UseVisualStyleBackColor = true;
            BtnSelectFolder.Click += BtnSelectFolder_Click;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(17, 32);
            label2.Name = "label2";
            label2.Size = new Size(58, 17);
            label2.TabIndex = 4;
            label2.Text = "Chemin: ";
            // 
            // lblStatus
            // 
            lblStatus.AutoSize = true;
            lblStatus.Location = new Point(12, 240);
            lblStatus.Name = "lblStatus";
            lblStatus.Size = new Size(0, 17);
            lblStatus.TabIndex = 2;
            // 
            // MainForm
            // 
            AutoScaleDimensions = new SizeF(7F, 17F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(559, 266);
            Controls.Add(lblStatus);
            Controls.Add(groupBox2);
            Controls.Add(groupBox1);
            Font = new Font("Segoe UI", 9.75F, FontStyle.Regular, GraphicsUnit.Point, 0);
            FormBorderStyle = FormBorderStyle.FixedToolWindow;
            Icon = (Icon)resources.GetObject("$this.Icon");
            Margin = new Padding(3, 4, 3, 4);
            MaximizeBox = false;
            MinimizeBox = false;
            Name = "MainForm";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "RetnPathConverter";
            groupBox1.ResumeLayout(false);
            groupBox1.PerformLayout();
            groupBox2.ResumeLayout(false);
            groupBox2.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label lblStatus;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button BtnSelectSingleFile;
        private System.Windows.Forms.TextBox TxtSingleFilePath;
        private System.Windows.Forms.Button BtnConvertSingleFile;
        private System.Windows.Forms.Button BtnConvertFolder;
        private System.Windows.Forms.TextBox TxtFolderPath;
        private System.Windows.Forms.Button BtnSelectFolder;
        private System.Windows.Forms.Label label2;
    }
}

