namespace DoAn
{
    partial class cacTruongDH
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

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.guna2Panel1 = new Guna.UI2.WinForms.Guna2Panel();
            this.ma_truong = new Guna.UI2.WinForms.Guna2TextBox();
            this.ten_truong = new Guna.UI2.WinForms.Guna2TextBox();
            this.guna2Panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // guna2Panel1
            // 
            this.guna2Panel1.Controls.Add(this.ma_truong);
            this.guna2Panel1.Controls.Add(this.ten_truong);
            this.guna2Panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.guna2Panel1.Location = new System.Drawing.Point(0, 0);
            this.guna2Panel1.Name = "guna2Panel1";
            this.guna2Panel1.Size = new System.Drawing.Size(511, 125);
            this.guna2Panel1.TabIndex = 0;
            this.guna2Panel1.Paint += new System.Windows.Forms.PaintEventHandler(this.guna2Panel1_Paint);
            // 
            // ma_truong
            // 
            this.ma_truong.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.ma_truong.DefaultText = "";
            this.ma_truong.DisabledState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(208)))), ((int)(((byte)(208)))), ((int)(((byte)(208)))));
            this.ma_truong.DisabledState.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(226)))), ((int)(((byte)(226)))), ((int)(((byte)(226)))));
            this.ma_truong.DisabledState.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.ma_truong.DisabledState.PlaceholderForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.ma_truong.FocusedState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.ma_truong.Font = new System.Drawing.Font("Segoe UI", 9F);
            this.ma_truong.HoverState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.ma_truong.Location = new System.Drawing.Point(276, 24);
            this.ma_truong.Name = "ma_truong";
            this.ma_truong.PasswordChar = '\0';
            this.ma_truong.PlaceholderText = "";
            this.ma_truong.SelectedText = "";
            this.ma_truong.Size = new System.Drawing.Size(200, 77);
            this.ma_truong.TabIndex = 3;
            // 
            // ten_truong
            // 
            this.ten_truong.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.ten_truong.DefaultText = "";
            this.ten_truong.DisabledState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(208)))), ((int)(((byte)(208)))), ((int)(((byte)(208)))));
            this.ten_truong.DisabledState.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(226)))), ((int)(((byte)(226)))), ((int)(((byte)(226)))));
            this.ten_truong.DisabledState.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.ten_truong.DisabledState.PlaceholderForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.ten_truong.FocusedState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.ten_truong.Font = new System.Drawing.Font("Segoe UI", 9F);
            this.ten_truong.HoverState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.ten_truong.Location = new System.Drawing.Point(35, 24);
            this.ten_truong.Name = "ten_truong";
            this.ten_truong.PasswordChar = '\0';
            this.ten_truong.PlaceholderText = "";
            this.ten_truong.SelectedText = "";
            this.ten_truong.Size = new System.Drawing.Size(200, 77);
            this.ten_truong.TabIndex = 2;
            // 
            // cacTruongDH
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.guna2Panel1);
            this.Name = "cacTruongDH";
            this.Size = new System.Drawing.Size(511, 125);
            this.Load += new System.EventHandler(this.cacTruongDH_Load);
            this.guna2Panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private Guna.UI2.WinForms.Guna2Panel guna2Panel1;
        private Guna.UI2.WinForms.Guna2TextBox ma_truong;
        private Guna.UI2.WinForms.Guna2TextBox ten_truong;
    }
}
