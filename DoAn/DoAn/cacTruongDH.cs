using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DoAn
{
    public partial class cacTruongDH : UserControl
    {
        Thread thread;
        Informations a;
        public cacTruongDH(Informations i)
        {
            InitializeComponent();
            a = i;
            ten_truong.Text = i.TenTruong;
            ma_truong.Text = i.MaTruong;
        }


        private void cacTruongDH_Load(object sender, EventArgs e)
        {

        }

        private void guna2Panel1_Paint(object sender, PaintEventArgs e)
        {

        }
    }
}
