using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SenatiProyecto
{
    public partial class notas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double nota1 = double.Parse(txtnota1.Text);
            double nota2 = double.Parse(txtnota2.Text);
            double nota3 = double.Parse(txtnota3.Text);
            double nota4 = double.Parse(txtnota4.Text);

            double suma = 0;
            string curso = txtcurso.Text;


            double[] valores = { double.Parse(txtnota1.Text),
                                double.Parse(txtnota2.Text),
                                double.Parse(txtnota3.Text),
                                double.Parse(txtnota4.Text) };

            double minimo = valores.Min();

            foreach (int valor in valores)
            {
                if (valor != minimo)
                {
                    suma += valor;
                }
            }

            double promedio = suma / 4;

            if (promedio > 12)
            {
                lblcon.Text = "Aprobado";
            }
            else
            {
                lblcon.Text = "Desaprobado";
            }

            lblcur.Text = curso;
            lblpro.Text = $"{promedio}";
            lblm.Text = $"{minimo}";
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            txtcurso.Text = "";
            txtnota1.Text = "";
            txtnota2.Text = "";
            txtnota3.Text = "";
            txtnota4.Text = "";
            lblcur.Text = ".";
            lblpro.Text = ".";
            lblcon.Text = ".";
            lblm.Text = ".";
        }
    }
}