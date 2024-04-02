using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DoAn
{
    internal class DataProvider
    {
        private static DataProvider instance;

        public static DataProvider Instance { get { if (instance == null) instance = new DataProvider(); return instance; } private set => instance = value; }

        private DataProvider() { }


        private string connectionStr = @"Data Source=DESKTOP-H6M602N;Initial Catalog=DoAnC#;Integrated Security=True";

        public DataTable ExecuteQuery(string query, Object[] paremeter = null)
        {
            DataTable data = new DataTable();

            using (SqlConnection connection = new SqlConnection(connectionStr))
            {
                connection.Open();
                SqlCommand cmd = new SqlCommand(query, connection);

                if (paremeter != null)
                {
                    string[] listpara = query.Split(' ');
                    int i = 0;
                    foreach (string item in listpara)
                    {
                        if (item.Contains('@'))
                        {
                            cmd.Parameters.AddWithValue(item, paremeter[i]);
                            i++;
                        }
                    }
                }

                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                adapter.Fill(data);
                connection.Close();
            }
            return data;
        }
    }
}
