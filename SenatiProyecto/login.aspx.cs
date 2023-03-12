using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SenatiProyecto
{
    public partial class login : System.Web.UI.Page
    {
        public static string usuario = "user";
        public static string password = "123";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtuser_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = txtuser.Text;
            string pass = txtpass.Text;

            if (user == usuario || pass == password)
            {
                Response.Redirect("~/notas.aspx");
            }
            else
            {
                lblError.Text = "Nombre de usuario o contraseña incorrectos.";
            }
        }
    }
}