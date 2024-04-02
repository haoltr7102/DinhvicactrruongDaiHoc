using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DoAn
{
    internal class Informations
    {
        public Informations(int id, string tentruong, string matruong, string khoinganh, string tennganh, string manganh, float diem2022, float diem2021, float diem2020, string diachi)
        {
            this.DaiHocId = id;
            this.TenTruong = tentruong;
            this.MaTruong = matruong;
            this.KhoiNganh = khoinganh;
            this.TenNganh = tennganh;
            this.MaNganh = manganh;
            this.Diem2022 = diem2022;
            this.Diem2021 = diem2021;
            this.Diem2020 = diem2020;
            this.DiaChi = diachi;
        }

        public Informations(DataRow row)
        {
            this.daihocid = (int)row["DaiHocId"];
            this.tentruong = (string)row["TenTruong"];
            this.matruong = (string)row["MaTruong"];
            this.khoinganh = (string)row["KhoiNganh"];
            this.tennganh = (string)row["TenNganh"];
            this.manganh = (string)row["MaNganh"];
            this.diem2022 = (float)row["Diem2022"];
            this.diem2021 = (float)row["Diem2021"];
            this.diem2020 = (float)row["Diem2020"];
            this.diachi = (string)row["DiaChi"];
        }

        public int DaiHocId { get => daihocid; set => daihocid = value; }
        public string TenTruong { get => tentruong; set => tentruong = value; }
        public string MaTruong { get => matruong; set => matruong = value; }

        public string KhoiNganh { get => khoinganh; set => khoinganh = value; }

        public string TenNganh { get => tennganh; set => tennganh = value; }

        public string MaNganh { get => manganh; set => manganh = value; }

        public float Diem2022 { get => diem2022; set => diem2022 = value; }

        public float Diem2021 { get => diem2021; set => diem2021 = value; }

        public float Diem2020 { get => diem2020; set => diem2020 = value; }

        public string DiaChi { get => diachi; set => diachi = value; }

        private int daihocid;

        private string tentruong;

        private string matruong;

        private string khoinganh;

        private string tennganh;

        private string manganh;

        private float diem2022;

        private float diem2021;

        private float diem2020;

        private string diachi;


    }
}
