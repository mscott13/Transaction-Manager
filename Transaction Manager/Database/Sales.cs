using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SQLite;
using MySql.Data.MySqlClient;
using System.IO; 

namespace Transaction_Manager.Database
{
    class Sales
    {
        private static string DATABASE_PATH = Path.Combine(Directory.GetCurrentDirectory(), "Sales.db");
        public Sales() 
        {
            using (SQLiteConnection connection = new SQLiteConnection("Data Source=Sales.db")) 
            {
                SQLiteConnection.CreateFile("");
            }
        }
    }
}
