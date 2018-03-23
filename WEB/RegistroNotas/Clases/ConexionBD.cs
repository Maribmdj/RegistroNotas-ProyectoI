using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace RegistroNotas.Clases
{
    public class ConexionBD
    {
        SqlConnection conexion;
        private string datosConexion= "Data Source = MARIELA-PC\\MSQLEXPRESS;Initial Catalog = RegistroNotas; Integrated Security = True";
        SqlCommand comando;

        public ConexionBD()
        {
            try
            {
                conexion = new SqlConnection(datosConexion);
                conexion.Open();
                Console.WriteLine("CONEXION EXITOSA AL SERVIDOR");
                conexion.Close();

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }


        public SqlConnection getSqlConnection()
        {
            return conexion;
        }

        public void setComando(string StoreProcedure)
        {
            comando = new SqlCommand(StoreProcedure, conexion);
            comando.CommandType = System.Data.CommandType.StoredProcedure;
        }
        public SqlCommand getComando()
        {
            return comando;
        }
        public void Close()
        {
            conexion.Close();
            comando = null;
        }
        public void Open()
        {
            try
            {
                conexion.Open();
            }
            catch
            {
                conexion.Close();
                conexion.Open();
            }
        }
    }
}