using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlDePeso
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TXT_PATENTE.Focus();
            // Inhabilitar  BTN_PESAJE en el primer arranque
            //if ("validada patente" && "validado DNI")
            //    Habilitar BTN_PESAJE
        }

        protected void BTN_VAL_PAT_Click(object sender, EventArgs e)
        {
            //Response.Write("Se busca la patente en la base de datos");
            //if ("Esta en la base de datos") {
            //    "recolectar datos pertinentes"
            //    Response.Redirect("Pesaje.aspx");
            //}
            //else
                Response.Redirect("EmpCamion.aspx");
        }

        protected void BTN_VAL_DNI_Click(object sender, EventArgs e)
        {
            //if ("Esta en la base de datos") {
            //    "recolectar datos pertinentes"
            //    Response.Redirect("Pesaje.aspx");
            //}
            //else
                Response.Redirect("EmpChofer.aspx");

        }

        protected void BTN_PESAJE_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pesaje.aspx");
        }
    }
}