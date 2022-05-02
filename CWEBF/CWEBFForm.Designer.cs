using System.Windows.Forms;

namespace CWEBF
{
    partial class CWEBFForm
        {
            /// <summary>
            ///  Required designer variable.
            /// </summary>
            private System.ComponentModel.IContainer components = null;

            /// <summary>
            ///  Clean up any resources being used.
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
            ///  Required method for Designer support - do not modify
            ///  the contents of this method with the code editor.
            /// </summary>
            private void InitializeComponent()
            {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(CWEBFForm));
            this.shouwClassCWEs = new System.Windows.Forms.TextBox();
            this.showClassCWEsLabel = new System.Windows.Forms.Label();
            this.toolTip = new System.Windows.Forms.ToolTip(this.components);
            this.classes = new System.Windows.Forms.TreeView();
            this.classesLabel = new System.Windows.Forms.Label();
            this.toolStrip = new System.Windows.Forms.ToolStrip();
            this.newToolStripButton = new System.Windows.Forms.ToolStripButton();
            this.openToolStripButton = new System.Windows.Forms.ToolStripButton();
            this.saveToolStripButton = new System.Windows.Forms.ToolStripButton();
            this.exitToolStripButton = new System.Windows.Forms.ToolStripButton();
            this.CWEsGroupBox = new System.Windows.Forms.GroupBox();
            this.finalErrorsLabel = new System.Windows.Forms.Label();
            this.operationLabel = new System.Windows.Forms.Label();
            this.consequences = new System.Windows.Forms.TreeView();
            this.operations = new System.Windows.Forms.TreeView();
            this.saveFileDialog = new System.Windows.Forms.SaveFileDialog();
            this.openFileDialog = new System.Windows.Forms.OpenFileDialog();
            this.menuStrip = new System.Windows.Forms.MenuStrip();
            this.fileToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.newToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.openToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.saveToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.exitToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.colorDialog = new System.Windows.Forms.ColorDialog();
            this.transformButton = new System.Windows.Forms.Button();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.button1 = new System.Windows.Forms.Button();
            this.generalCWEsTextBox = new System.Windows.Forms.TextBox();
            this.generalCWEsLabel = new System.Windows.Forms.Label();
            this.colorButton = new System.Windows.Forms.Button();
            this.hideCWEsTextBox = new System.Windows.Forms.TextBox();
            this.hideCWEslabel = new System.Windows.Forms.Label();
            this.showOtherCWEsTextBox = new System.Windows.Forms.TextBox();
            this.showOtherCWEsLabel = new System.Windows.Forms.Label();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.listView1 = new System.Windows.Forms.ListView();
            this.columnHeader1 = new System.Windows.Forms.ColumnHeader();
            this.columnHeader2 = new System.Windows.Forms.ColumnHeader();
            this.toolStrip.SuspendLayout();
            this.CWEsGroupBox.SuspendLayout();
            this.menuStrip.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // shouwClassCWEs
            // 
            this.shouwClassCWEs.Enabled = false;
            this.shouwClassCWEs.Location = new System.Drawing.Point(360, 848);
            this.shouwClassCWEs.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.shouwClassCWEs.Multiline = true;
            this.shouwClassCWEs.Name = "shouwClassCWEs";
            this.shouwClassCWEs.Size = new System.Drawing.Size(543, 277);
            this.shouwClassCWEs.TabIndex = 136;
            this.shouwClassCWEs.TextChanged += new System.EventHandler(this.Comment_TextChanged);
            this.shouwClassCWEs.Validating += new System.ComponentModel.CancelEventHandler(this.Comment_Validating);
            // 
            // showClassCWEsLabel
            // 
            this.showClassCWEsLabel.AutoSize = true;
            this.showClassCWEsLabel.Location = new System.Drawing.Point(355, 816);
            this.showClassCWEsLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.showClassCWEsLabel.Name = "showClassCWEsLabel";
            this.showClassCWEsLabel.Size = new System.Drawing.Size(203, 32);
            this.showClassCWEsLabel.TabIndex = 135;
            this.showClassCWEsLabel.Text = "Show Class CWEs:";
            // 
            // toolTip
            // 
            this.toolTip.AutoPopDelay = 5000;
            this.toolTip.BackColor = System.Drawing.Color.Gray;
            this.toolTip.ForeColor = System.Drawing.Color.IndianRed;
            this.toolTip.InitialDelay = 0;
            this.toolTip.IsBalloon = true;
            this.toolTip.OwnerDraw = true;
            this.toolTip.ReshowDelay = 100;
            this.toolTip.ToolTipTitle = "Definition: ";
            // 
            // classes
            // 
            this.classes.CheckBoxes = true;
            this.classes.HideSelection = false;
            this.classes.Location = new System.Drawing.Point(22, 85);
            this.classes.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.classes.Name = "classes";
            this.classes.ShowNodeToolTips = true;
            this.classes.Size = new System.Drawing.Size(273, 1177);
            this.classes.TabIndex = 111;
            this.classes.BeforeSelect += new System.Windows.Forms.TreeViewCancelEventHandler(this.BeforeSelect);
            this.classes.AfterSelect += new System.Windows.Forms.TreeViewEventHandler(this.AfterSelect);
            // 
            // classesLabel
            // 
            this.classesLabel.AutoSize = true;
            this.classesLabel.Location = new System.Drawing.Point(22, 53);
            this.classesLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.classesLabel.Name = "classesLabel";
            this.classesLabel.Size = new System.Drawing.Size(128, 32);
            this.classesLabel.TabIndex = 110;
            this.classesLabel.Text = "BF Classes:";
            // 
            // toolStrip
            // 
            this.toolStrip.ImageScalingSize = new System.Drawing.Size(32, 32);
            this.toolStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.newToolStripButton,
            this.openToolStripButton,
            this.saveToolStripButton,
            this.exitToolStripButton});
            this.toolStrip.Location = new System.Drawing.Point(0, 40);
            this.toolStrip.Name = "toolStrip";
            this.toolStrip.Padding = new System.Windows.Forms.Padding(0, 0, 4, 0);
            this.toolStrip.Size = new System.Drawing.Size(2494, 42);
            this.toolStrip.TabIndex = 66;
            this.toolStrip.Text = "toolStrip1";
            // 
            // newToolStripButton
            // 
            this.newToolStripButton.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.newToolStripButton.Image = ((System.Drawing.Image)(resources.GetObject("newToolStripButton.Image")));
            this.newToolStripButton.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.newToolStripButton.Name = "newToolStripButton";
            this.newToolStripButton.Size = new System.Drawing.Size(46, 36);
            this.newToolStripButton.Text = "New";
            this.newToolStripButton.Click += new System.EventHandler(this.OnFileNew);
            // 
            // openToolStripButton
            // 
            this.openToolStripButton.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.openToolStripButton.Image = ((System.Drawing.Image)(resources.GetObject("openToolStripButton.Image")));
            this.openToolStripButton.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.openToolStripButton.Name = "openToolStripButton";
            this.openToolStripButton.Size = new System.Drawing.Size(46, 36);
            this.openToolStripButton.Text = "Open";
            this.openToolStripButton.Click += new System.EventHandler(this.OnFileOpen);
            // 
            // saveToolStripButton
            // 
            this.saveToolStripButton.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.saveToolStripButton.Image = ((System.Drawing.Image)(resources.GetObject("saveToolStripButton.Image")));
            this.saveToolStripButton.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.saveToolStripButton.Name = "saveToolStripButton";
            this.saveToolStripButton.Size = new System.Drawing.Size(46, 36);
            this.saveToolStripButton.Text = "Save";
            this.saveToolStripButton.Click += new System.EventHandler(this.OnFileSave);
            // 
            // exitToolStripButton
            // 
            this.exitToolStripButton.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image;
            this.exitToolStripButton.Image = ((System.Drawing.Image)(resources.GetObject("exitToolStripButton.Image")));
            this.exitToolStripButton.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.exitToolStripButton.Name = "exitToolStripButton";
            this.exitToolStripButton.Size = new System.Drawing.Size(46, 36);
            this.exitToolStripButton.Text = "Exit";
            this.exitToolStripButton.Click += new System.EventHandler(this.OnFileClose);
            // 
            // CWEsGroupBox
            // 
            this.CWEsGroupBox.Controls.Add(this.listView1);
            this.CWEsGroupBox.Controls.Add(this.textBox1);
            this.CWEsGroupBox.Controls.Add(this.label1);
            this.CWEsGroupBox.Controls.Add(this.showOtherCWEsTextBox);
            this.CWEsGroupBox.Controls.Add(this.showOtherCWEsLabel);
            this.CWEsGroupBox.Controls.Add(this.finalErrorsLabel);
            this.CWEsGroupBox.Controls.Add(this.operationLabel);
            this.CWEsGroupBox.Controls.Add(this.consequences);
            this.CWEsGroupBox.Controls.Add(this.operations);
            this.CWEsGroupBox.Controls.Add(this.classes);
            this.CWEsGroupBox.Controls.Add(this.classesLabel);
            this.CWEsGroupBox.Controls.Add(this.shouwClassCWEs);
            this.CWEsGroupBox.Controls.Add(this.showClassCWEsLabel);
            this.CWEsGroupBox.Location = new System.Drawing.Point(24, 122);
            this.CWEsGroupBox.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.CWEsGroupBox.Name = "CWEsGroupBox";
            this.CWEsGroupBox.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.CWEsGroupBox.Size = new System.Drawing.Size(1136, 1444);
            this.CWEsGroupBox.TabIndex = 100;
            this.CWEsGroupBox.TabStop = false;
            this.CWEsGroupBox.Text = "Bf Classes to CWEs:";
            // 
            // finalErrorsLabel
            // 
            this.finalErrorsLabel.AutoSize = true;
            this.finalErrorsLabel.Location = new System.Drawing.Point(686, 83);
            this.finalErrorsLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.finalErrorsLabel.Name = "finalErrorsLabel";
            this.finalErrorsLabel.Size = new System.Drawing.Size(136, 32);
            this.finalErrorsLabel.TabIndex = 211;
            this.finalErrorsLabel.Text = "Final Errors:";
            // 
            // operationLabel
            // 
            this.operationLabel.AutoSize = true;
            this.operationLabel.Location = new System.Drawing.Point(360, 83);
            this.operationLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.operationLabel.Name = "operationLabel";
            this.operationLabel.Size = new System.Drawing.Size(136, 32);
            this.operationLabel.TabIndex = 210;
            this.operationLabel.Text = "Operations:";
            // 
            // consequences
            // 
            this.consequences.HideSelection = false;
            this.consequences.Location = new System.Drawing.Point(686, 117);
            this.consequences.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.consequences.Name = "consequences";
            this.consequences.ShowNodeToolTips = true;
            this.consequences.Size = new System.Drawing.Size(260, 446);
            this.consequences.TabIndex = 209;
            // 
            // operations
            // 
            this.operations.HideSelection = false;
            this.operations.Location = new System.Drawing.Point(360, 117);
            this.operations.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.operations.Name = "operations";
            this.operations.ShowNodeToolTips = true;
            this.operations.Size = new System.Drawing.Size(287, 446);
            this.operations.TabIndex = 208;
            // 
            // saveFileDialog
            // 
            this.saveFileDialog.DefaultExt = "cwebf";
            this.saveFileDialog.Title = "Save Vulnerability";
            // 
            // menuStrip
            // 
            this.menuStrip.ImageScalingSize = new System.Drawing.Size(32, 32);
            this.menuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.fileToolStripMenuItem});
            this.menuStrip.Location = new System.Drawing.Point(0, 0);
            this.menuStrip.Name = "menuStrip";
            this.menuStrip.Padding = new System.Windows.Forms.Padding(7, 2, 0, 2);
            this.menuStrip.Size = new System.Drawing.Size(2494, 40);
            this.menuStrip.TabIndex = 204;
            this.menuStrip.Text = "menuStrip1";
            // 
            // fileToolStripMenuItem
            // 
            this.fileToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.newToolStripMenuItem,
            this.openToolStripMenuItem,
            this.saveToolStripMenuItem,
            this.exitToolStripMenuItem});
            this.fileToolStripMenuItem.Name = "fileToolStripMenuItem";
            this.fileToolStripMenuItem.Size = new System.Drawing.Size(71, 36);
            this.fileToolStripMenuItem.Text = "File";
            // 
            // newToolStripMenuItem
            // 
            this.newToolStripMenuItem.Name = "newToolStripMenuItem";
            this.newToolStripMenuItem.Size = new System.Drawing.Size(206, 44);
            this.newToolStripMenuItem.Text = "New";
            this.newToolStripMenuItem.Click += new System.EventHandler(this.OnFileNew);
            // 
            // openToolStripMenuItem
            // 
            this.openToolStripMenuItem.Name = "openToolStripMenuItem";
            this.openToolStripMenuItem.Size = new System.Drawing.Size(206, 44);
            this.openToolStripMenuItem.Text = "Open";
            this.openToolStripMenuItem.Click += new System.EventHandler(this.OnFileOpen);
            // 
            // saveToolStripMenuItem
            // 
            this.saveToolStripMenuItem.Name = "saveToolStripMenuItem";
            this.saveToolStripMenuItem.Size = new System.Drawing.Size(206, 44);
            this.saveToolStripMenuItem.Text = "Save";
            this.saveToolStripMenuItem.Click += new System.EventHandler(this.OnFileSave);
            // 
            // exitToolStripMenuItem
            // 
            this.exitToolStripMenuItem.Name = "exitToolStripMenuItem";
            this.exitToolStripMenuItem.Size = new System.Drawing.Size(206, 44);
            this.exitToolStripMenuItem.Text = "Exit";
            this.exitToolStripMenuItem.Click += new System.EventHandler(this.OnFileClose);
            // 
            // colorDialog
            // 
            this.colorDialog.AnyColor = true;
            this.colorDialog.FullOpen = true;
            // 
            // transformButton
            // 
            this.transformButton.Location = new System.Drawing.Point(2333, 1513);
            this.transformButton.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.transformButton.Name = "transformButton";
            this.transformButton.Size = new System.Drawing.Size(139, 49);
            this.transformButton.TabIndex = 208;
            this.transformButton.Text = "Transform";
            this.transformButton.UseVisualStyleBackColor = true;
            this.transformButton.Click += new System.EventHandler(this.transformButton_Click);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.button1);
            this.groupBox1.Controls.Add(this.generalCWEsTextBox);
            this.groupBox1.Controls.Add(this.generalCWEsLabel);
            this.groupBox1.Controls.Add(this.colorButton);
            this.groupBox1.Controls.Add(this.hideCWEsTextBox);
            this.groupBox1.Controls.Add(this.hideCWEslabel);
            this.groupBox1.Location = new System.Drawing.Point(1389, 122);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(1047, 1142);
            this.groupBox1.TabIndex = 212;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Di-Graph Properties";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(36, 907);
            this.button1.Margin = new System.Windows.Forms.Padding(6);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(139, 49);
            this.button1.TabIndex = 220;
            this.button1.Text = "Fill";
            this.button1.UseVisualStyleBackColor = true;
            // 
            // generalCWEsTextBox
            // 
            this.generalCWEsTextBox.Enabled = false;
            this.generalCWEsTextBox.Location = new System.Drawing.Point(486, 181);
            this.generalCWEsTextBox.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.generalCWEsTextBox.Multiline = true;
            this.generalCWEsTextBox.Name = "generalCWEsTextBox";
            this.generalCWEsTextBox.Size = new System.Drawing.Size(359, 128);
            this.generalCWEsTextBox.TabIndex = 219;
            // 
            // generalCWEsLabel
            // 
            this.generalCWEsLabel.AutoSize = true;
            this.generalCWEsLabel.Location = new System.Drawing.Point(481, 149);
            this.generalCWEsLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.generalCWEsLabel.Name = "generalCWEsLabel";
            this.generalCWEsLabel.Size = new System.Drawing.Size(167, 32);
            this.generalCWEsLabel.TabIndex = 218;
            this.generalCWEsLabel.Text = "General CWEs:";
            // 
            // colorButton
            // 
            this.colorButton.Location = new System.Drawing.Point(36, 286);
            this.colorButton.Margin = new System.Windows.Forms.Padding(6);
            this.colorButton.Name = "colorButton";
            this.colorButton.Size = new System.Drawing.Size(139, 49);
            this.colorButton.TabIndex = 217;
            this.colorButton.Text = "Color";
            this.colorButton.UseVisualStyleBackColor = true;
            // 
            // hideCWEsTextBox
            // 
            this.hideCWEsTextBox.Enabled = false;
            this.hideCWEsTextBox.Location = new System.Drawing.Point(491, 511);
            this.hideCWEsTextBox.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.hideCWEsTextBox.Multiline = true;
            this.hideCWEsTextBox.Name = "hideCWEsTextBox";
            this.hideCWEsTextBox.Size = new System.Drawing.Size(359, 128);
            this.hideCWEsTextBox.TabIndex = 216;
            // 
            // hideCWEslabel
            // 
            this.hideCWEslabel.AutoSize = true;
            this.hideCWEslabel.Location = new System.Drawing.Point(486, 479);
            this.hideCWEslabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.hideCWEslabel.Name = "hideCWEslabel";
            this.hideCWEslabel.Size = new System.Drawing.Size(135, 32);
            this.hideCWEslabel.TabIndex = 215;
            this.hideCWEslabel.Text = "Hide CWEs:";
            // 
            // showOtherCWEsTextBox
            // 
            this.showOtherCWEsTextBox.Enabled = false;
            this.showOtherCWEsTextBox.Location = new System.Drawing.Point(360, 631);
            this.showOtherCWEsTextBox.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.showOtherCWEsTextBox.Multiline = true;
            this.showOtherCWEsTextBox.Name = "showOtherCWEsTextBox";
            this.showOtherCWEsTextBox.Size = new System.Drawing.Size(287, 128);
            this.showOtherCWEsTextBox.TabIndex = 216;
            // 
            // showOtherCWEsLabel
            // 
            this.showOtherCWEsLabel.AutoSize = true;
            this.showOtherCWEsLabel.Location = new System.Drawing.Point(355, 599);
            this.showOtherCWEsLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.showOtherCWEsLabel.Name = "showOtherCWEsLabel";
            this.showOtherCWEsLabel.Size = new System.Drawing.Size(292, 32);
            this.showOtherCWEsLabel.TabIndex = 215;
            this.showOtherCWEsLabel.Text = "Other Groupings of CWEs:";
            // 
            // textBox1
            // 
            this.textBox1.Enabled = false;
            this.textBox1.Location = new System.Drawing.Point(696, 631);
            this.textBox1.Margin = new System.Windows.Forms.Padding(4, 2, 4, 2);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(353, 128);
            this.textBox1.TabIndex = 218;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(691, 599);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(292, 32);
            this.label1.TabIndex = 217;
            this.label1.Text = "Other Groupings of CWEs:";
            // 
            // listView1
            // 
            this.listView1.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.columnHeader1,
            this.columnHeader2});
            this.listView1.Location = new System.Drawing.Point(355, 1158);
            this.listView1.Name = "listView1";
            this.listView1.Size = new System.Drawing.Size(480, 194);
            this.listView1.TabIndex = 219;
            this.listView1.UseCompatibleStateImageBehavior = false;
            this.listView1.View = System.Windows.Forms.View.Details;
            // 
            // columnHeader1
            // 
            this.columnHeader1.Text = "CWE List";
            this.columnHeader1.Width = 200;
            // 
            // columnHeader2
            // 
            this.columnHeader2.Text = "Group";
            this.columnHeader2.Width = 200;
            // 
            // CWEBFForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(13F, 32F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.ClientSize = new System.Drawing.Size(2494, 1587);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.transformButton);
            this.Controls.Add(this.toolStrip);
            this.Controls.Add(this.menuStrip);
            this.Controls.Add(this.CWEsGroupBox);
            this.MainMenuStrip = this.menuStrip;
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Name = "CWEBFForm";
            this.Text = "CWE to BF";
            this.Load += new System.EventHandler(this.BFtoCWE_Load);
            this.toolStrip.ResumeLayout(false);
            this.toolStrip.PerformLayout();
            this.CWEsGroupBox.ResumeLayout(false);
            this.CWEsGroupBox.PerformLayout();
            this.menuStrip.ResumeLayout(false);
            this.menuStrip.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

            }

        #endregion

            private GroupBox CWEsGroupBox;

            private Label classesLabel;
            private TreeView classes;
            private Label showClassCWEsLabel;
            public TextBox shouwClassCWEs;

            private MenuStrip menuStrip;
            private ToolStripMenuItem fileToolStripMenuItem;
            private ToolStripMenuItem newToolStripMenuItem;
            private ToolStripMenuItem openToolStripMenuItem;
            private ToolStripMenuItem saveToolStripMenuItem;
            private ToolStripMenuItem exitToolStripMenuItem;

            private ToolStrip toolStrip;
            private ToolStripButton newToolStripButton;
            private ToolStripButton openToolStripButton;
            private ToolStripButton saveToolStripButton;
            private ToolStripButton exitToolStripButton;
            private ToolTip toolTip;

            private SaveFileDialog saveFileDialog;
            private OpenFileDialog openFileDialog;
        private ColorDialog colorDialog;
        private Button transformButton;
        private TreeView operations;
        private Label finalErrorsLabel;
        private Label operationLabel;
        private TreeView consequences;
        public TextBox showOtherCWEsTextBox;
        private Label showOtherCWEsLabel;
        private GroupBox groupBox1;
        private Button button1;
        public TextBox generalCWEsTextBox;
        private Label generalCWEsLabel;
        private Button colorButton;
        public TextBox hideCWEsTextBox;
        private Label hideCWEslabel;
        private ListView listView1;
        private ColumnHeader columnHeader1;
        private ColumnHeader columnHeader2;
        public TextBox textBox1;
        private Label label1;
    }
    }