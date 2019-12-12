using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProyectoTutoriasPatrones.Consultas;

namespace ProyectoTutoriasPatrones.MasterStyles
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtID.Text = "";
            txtPass.Text = "";

            btnRegresar.Click += new EventHandler(btnRegresar_Click);
            btnIngresar.Click += new EventHandler(btnIngresar_Click);
        }

        private void btnRegresar_Click(object sender, EventArgs e)
        {
            Connection c = new Connection();

            bool ok = c.Open();

            if(ok)
            {
                txtID.Text = "It's Ok!";
            }
            else
            {
                txtID.Text = "It's not Ok!  :'(";
            }
        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminPerfil.aspx");
        }
    }
}