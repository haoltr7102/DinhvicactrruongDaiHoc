using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DoAn
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        void Load_infoDH(string query)
        {
            guna2Panel4.Controls.Clear();
            DataTable dt = DataProvider.Instance.ExecuteQuery(query);
            foreach (DataRow dr in dt.Rows)
            {
                Informations pr = new Informations(dr);
                cacTruongDH temp = new cacTruongDH(pr);
                guna2Panel4.Controls.Add(temp);
            }

        }

        private void guna2Button1_Click(object sender, EventArgs e)
        {
/*            string keyword = seach.Text;
            string TenTruongDH = tenTruong.SelectedItem.ToString();
            string khoiNganhDH = khoiNganh.SelectedItem.ToString();

            //string query = "SELECT * FROM DaiHoc WHERE TenTruong LIKE '%" + keyword + "%' OR TenTruong = '" + TenTruongDH + "'";
            string query = "SELECT * FROM DaiHoc WHERE TenTruong LIKE '%" + keyword + "%' OR TenTruong = '" + TenTruongDH + "' OR KhoiNganh = '" + khoiNganhDH + "'";

            string connectionString = @"Data Source=DESKTOP-H6M602N;Initial Catalog=DoAnC#;Integrated Security=True";
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(query, conn);

            // 3. Mở kết nối tới CSDL
            conn.Open();

            // 4. Thực thi câu lệnh SQL và lấy kết quả trả về từ CSDL
            SqlDataReader reader = cmd.ExecuteReader();

            // 5. Hiển thị kết quả tìm kiếm lên DataGridView
            while (reader.Read())
            {
                string khoiNganh = reader["KhoiNganh"].ToString();
                string maTruong = reader["MaTruong"].ToString();
                string tenNganh = reader["TenNganh"].ToString();
                string maNganh = reader["MaNganh"].ToString();
                float diem2022 = Convert.ToInt32(reader["Diem2022"]);
                guna2DataGridView1.Rows.Add(maTruong, khoiNganh, tenNganh, maNganh, diem2022);
            }
            // 6. Đóng kết nối tới CSDL
            conn.Close();*/
        }

        private void tenTruong_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void guna2ComboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void guna2Panel4_Paint(object sender, PaintEventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {
            string query = "select * from DaiHoc";
            Load_infoDH(query);
        }
    }
}
