using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data;

namespace ProyectoTutoriasPatrones.Consultas
{
    public class Connection
    {
        private String stringConnection = ConfigurationManager.ConnectionStrings["default"].ConnectionString;

        MySqlConnection con;

        public Connection()
        {
            con = new MySqlConnection(stringConnection);
        }

        public bool Open()
        {
            bool status = false;

            try
            {
                if(con.State != ConnectionState.Open)
                {
                    con.Open();
                    status = true;
                }
            }
            catch(Exception e)
            {
                Console.WriteLine(e.Message);
                status = false;
            }
            return status;   
        }

        public bool Close()
        {
            bool status = false;

            try
            {
                con.Close();
                status = true;
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                status = false;
            }
            return status;
        }

        // Variables de usos varios
        bool status;
        string query;
        MySqlCommand cmd;


        public bool ValidaAsistente()
        {
            status = false;
            query = "SELECT COUNT(IDA) FROM Asistente WHERE IDA = @ID AND Password = @Pass";

            try
            {
                con.Open();
                cmd = new MySqlCommand(query, con);


            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                status = false;
            }

            return status;
        }

        public bool ValidaTutor()
        {

        }

        public bool ValidaAdmin()
        {

        }

    }
}