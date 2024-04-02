namespace DoAn
{
    partial class Form1
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
            this.guna2ControlBox1 = new Guna.UI2.WinForms.Guna2ControlBox();
            this.guna2ControlBox2 = new Guna.UI2.WinForms.Guna2ControlBox();
            this.guna2Panel1 = new Guna.UI2.WinForms.Guna2Panel();
            this.guna2Panel2 = new Guna.UI2.WinForms.Guna2Panel();
            this.guna2Panel3 = new Guna.UI2.WinForms.Guna2Panel();
            this.khoiNganh = new Guna.UI2.WinForms.Guna2ComboBox();
            this.guna2Button1 = new Guna.UI2.WinForms.Guna2Button();
            this.tenTruong = new Guna.UI2.WinForms.Guna2ComboBox();
            this.seach = new Guna.UI2.WinForms.Guna2TextBox();
            this.guna2Panel4 = new Guna.UI2.WinForms.Guna2Panel();
            this.guna2Panel1.SuspendLayout();
            this.guna2Panel3.SuspendLayout();
            this.SuspendLayout();
            // 
            // guna2ControlBox1
            // 
            this.guna2ControlBox1.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.guna2ControlBox1.ControlBoxType = Guna.UI2.WinForms.Enums.ControlBoxType.MinimizeBox;
            this.guna2ControlBox1.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(139)))), ((int)(((byte)(152)))), ((int)(((byte)(166)))));
            this.guna2ControlBox1.IconColor = System.Drawing.Color.White;
            this.guna2ControlBox1.Location = new System.Drawing.Point(934, 0);
            this.guna2ControlBox1.Name = "guna2ControlBox1";
            this.guna2ControlBox1.Size = new System.Drawing.Size(30, 30);
            this.guna2ControlBox1.TabIndex = 0;
            // 
            // guna2ControlBox2
            // 
            this.guna2ControlBox2.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
            this.guna2ControlBox2.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(139)))), ((int)(((byte)(152)))), ((int)(((byte)(166)))));
            this.guna2ControlBox2.IconColor = System.Drawing.Color.White;
            this.guna2ControlBox2.Location = new System.Drawing.Point(970, 0);
            this.guna2ControlBox2.Name = "guna2ControlBox2";
            this.guna2ControlBox2.Size = new System.Drawing.Size(30, 30);
            this.guna2ControlBox2.TabIndex = 1;
            // 
            // guna2Panel1
            // 
            this.guna2Panel1.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.guna2Panel1.Controls.Add(this.guna2ControlBox1);
            this.guna2Panel1.Controls.Add(this.guna2ControlBox2);
            this.guna2Panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.guna2Panel1.Location = new System.Drawing.Point(0, 0);
            this.guna2Panel1.Name = "guna2Panel1";
            this.guna2Panel1.Size = new System.Drawing.Size(1000, 30);
            this.guna2Panel1.TabIndex = 2;
            // 
            // guna2Panel2
            // 
            this.guna2Panel2.Dock = System.Windows.Forms.DockStyle.Left;
            this.guna2Panel2.Location = new System.Drawing.Point(0, 30);
            this.guna2Panel2.Name = "guna2Panel2";
            this.guna2Panel2.Size = new System.Drawing.Size(150, 670);
            this.guna2Panel2.TabIndex = 3;
            // 
            // guna2Panel3
            // 
            this.guna2Panel3.Controls.Add(this.khoiNganh);
            this.guna2Panel3.Controls.Add(this.guna2Button1);
            this.guna2Panel3.Controls.Add(this.tenTruong);
            this.guna2Panel3.Controls.Add(this.seach);
            this.guna2Panel3.Dock = System.Windows.Forms.DockStyle.Top;
            this.guna2Panel3.Location = new System.Drawing.Point(150, 30);
            this.guna2Panel3.Name = "guna2Panel3";
            this.guna2Panel3.Size = new System.Drawing.Size(850, 100);
            this.guna2Panel3.TabIndex = 4;
            // 
            // khoiNganh
            // 
            this.khoiNganh.BackColor = System.Drawing.Color.Transparent;
            this.khoiNganh.DrawMode = System.Windows.Forms.DrawMode.OwnerDrawFixed;
            this.khoiNganh.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.khoiNganh.FocusedColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.khoiNganh.FocusedState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.khoiNganh.Font = new System.Drawing.Font("Segoe UI Semibold", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.khoiNganh.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(68)))), ((int)(((byte)(88)))), ((int)(((byte)(112)))));
            this.khoiNganh.ItemHeight = 30;
            this.khoiNganh.Items.AddRange(new object[] {
            "A00",
            "A01",
            "D01",
            "D07"});
            this.khoiNganh.Location = new System.Drawing.Point(6, 48);
            this.khoiNganh.Name = "khoiNganh";
            this.khoiNganh.Size = new System.Drawing.Size(140, 36);
            this.khoiNganh.TabIndex = 7;
            this.khoiNganh.SelectedIndexChanged += new System.EventHandler(this.guna2ComboBox1_SelectedIndexChanged);
            // 
            // guna2Button1
            // 
            this.guna2Button1.DisabledState.BorderColor = System.Drawing.Color.DarkGray;
            this.guna2Button1.DisabledState.CustomBorderColor = System.Drawing.Color.DarkGray;
            this.guna2Button1.DisabledState.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(169)))), ((int)(((byte)(169)))), ((int)(((byte)(169)))));
            this.guna2Button1.DisabledState.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(141)))), ((int)(((byte)(141)))), ((int)(((byte)(141)))));
            this.guna2Button1.Font = new System.Drawing.Font("Segoe UI Semibold", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.guna2Button1.ForeColor = System.Drawing.Color.White;
            this.guna2Button1.Location = new System.Drawing.Point(738, 17);
            this.guna2Button1.Name = "guna2Button1";
            this.guna2Button1.Size = new System.Drawing.Size(100, 36);
            this.guna2Button1.TabIndex = 5;
            this.guna2Button1.Text = "Tìm Kiếm";
            this.guna2Button1.Click += new System.EventHandler(this.guna2Button1_Click);
            // 
            // tenTruong
            // 
            this.tenTruong.BackColor = System.Drawing.Color.Transparent;
            this.tenTruong.DrawMode = System.Windows.Forms.DrawMode.OwnerDrawFixed;
            this.tenTruong.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.tenTruong.FocusedColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.tenTruong.FocusedState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.tenTruong.Font = new System.Drawing.Font("Segoe UI Semibold", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tenTruong.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(68)))), ((int)(((byte)(88)))), ((int)(((byte)(112)))));
            this.tenTruong.ItemHeight = 30;
            this.tenTruong.Items.AddRange(new object[] {
            "Trường ĐH Công nghệ thông tin - ĐHQG HCM",
            "Trường ĐH Bách Khoa - ĐHQG HCM",
            "Trường ĐH Khoa học xã hội và Nhân văn - ĐHQG HCM",
            "Trường ĐH Khoa học Tự nhiên - ĐHQG HCM",
            "Trường ĐH Quốc tế - ĐHQG HCM",
            "Trường ĐH Kinh tế - Luật - ĐHQG HCM",
            "Khoa Y - ĐHQG HCM",
            "Trường ĐH Công nghiệp HCM",
            "Trường ĐH Kiến trúc HCM",
            "Trường ĐH Kinh tế HCM",
            "Trường ĐH Luật HCM",
            "Trường ĐH Mở HCM",
            "Trường ĐH Nông Lâm HCM",
            "Trường ĐH Sài Gòn",
            "Trường ĐH Sư phạm Kỹ thuật HCM",
            "Trường ĐH Ngân hàng HCM",
            "Trường ĐH Sư phạm HCM",
            "Trường ĐH Tài chính - marketing",
            "Trường ĐH Y Dược HCM"});
            this.tenTruong.Location = new System.Drawing.Point(312, 6);
            this.tenTruong.Name = "tenTruong";
            this.tenTruong.Size = new System.Drawing.Size(416, 36);
            this.tenTruong.TabIndex = 6;
            this.tenTruong.SelectedIndexChanged += new System.EventHandler(this.tenTruong_SelectedIndexChanged);
            // 
            // seach
            // 
            this.seach.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.seach.DefaultText = "";
            this.seach.DisabledState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(208)))), ((int)(((byte)(208)))), ((int)(((byte)(208)))));
            this.seach.DisabledState.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(226)))), ((int)(((byte)(226)))), ((int)(((byte)(226)))));
            this.seach.DisabledState.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.seach.DisabledState.PlaceholderForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(138)))), ((int)(((byte)(138)))), ((int)(((byte)(138)))));
            this.seach.FocusedState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.seach.Font = new System.Drawing.Font("Segoe UI", 9F);
            this.seach.HoverState.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(94)))), ((int)(((byte)(148)))), ((int)(((byte)(255)))));
            this.seach.Location = new System.Drawing.Point(6, 6);
            this.seach.Name = "seach";
            this.seach.PasswordChar = '\0';
            this.seach.PlaceholderText = "";
            this.seach.SelectedText = "";
            this.seach.Size = new System.Drawing.Size(300, 36);
            this.seach.TabIndex = 5;
            // 
            // guna2Panel4
            // 
            this.guna2Panel4.Dock = System.Windows.Forms.DockStyle.Fill;
            this.guna2Panel4.Location = new System.Drawing.Point(150, 130);
            this.guna2Panel4.Name = "guna2Panel4";
            this.guna2Panel4.Size = new System.Drawing.Size(850, 570);
            this.guna2Panel4.TabIndex = 5;
            this.guna2Panel4.Paint += new System.Windows.Forms.PaintEventHandler(this.guna2Panel4_Paint);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1000, 700);
            this.Controls.Add(this.guna2Panel4);
            this.Controls.Add(this.guna2Panel3);
            this.Controls.Add(this.guna2Panel2);
            this.Controls.Add(this.guna2Panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.guna2Panel1.ResumeLayout(false);
            this.guna2Panel3.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private Guna.UI2.WinForms.Guna2ControlBox guna2ControlBox1;
        private Guna.UI2.WinForms.Guna2ControlBox guna2ControlBox2;
        private Guna.UI2.WinForms.Guna2Panel guna2Panel1;
        private Guna.UI2.WinForms.Guna2Panel guna2Panel2;
        private Guna.UI2.WinForms.Guna2Panel guna2Panel3;
        private Guna.UI2.WinForms.Guna2ComboBox tenTruong;
        private Guna.UI2.WinForms.Guna2TextBox seach;
        private Guna.UI2.WinForms.Guna2Button guna2Button1;
        private Guna.UI2.WinForms.Guna2ComboBox khoiNganh;
        private Guna.UI2.WinForms.Guna2Panel guna2Panel4;
    }
}

