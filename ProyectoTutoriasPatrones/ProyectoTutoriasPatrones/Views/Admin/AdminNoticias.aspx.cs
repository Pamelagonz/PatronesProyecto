using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using MySql.Data.MySqlClient;
using System.Configuration;
using System.Data;

namespace ProyectoTutoriasPatrones
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string constr = ConfigurationManager.ConnectionStrings["default"].ConnectionString;
            using (MySqlConnection con = new MySqlConnection(constr))
            {
                using (MySqlCommand cmd = new MySqlCommand("SELECT `Correo`,`Nota2`,`NuevaContra` FROM `Noticias`"))
                { 
                    //Esta es la quary para insertar: 
                    //"INSERT INTO `Noticias` (`IDNoticia`, `Correo`, `Nota2`, `NuevaContra`) "+
                    //"VALUES (NULL, ' " +<Correo puesto en txtbox>+"', "+
                    //"' solicito nueva password la cual es la siguiente ', "+
                    //"'"+<password generada>+"');

                    using (MySqlDataAdapter da = new MySqlDataAdapter())
                    {
                        cmd.Connection = con;
                        da.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            da.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }
    }
}