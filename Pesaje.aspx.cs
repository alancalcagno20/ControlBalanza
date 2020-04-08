using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlDePeso
{
    public partial class Pesaje : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LAB_PAT.Text = (string)Application["patente"];

            //Fijar el tipo de camion
        }

        //Registro del peso de cada eje

        protected void BTN_VALIDAR_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaseUnico.aspx");
        }
    }
}