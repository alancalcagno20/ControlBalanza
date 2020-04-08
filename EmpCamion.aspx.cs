using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlDePeso
{
    public partial class EmpCamion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TXT_EMP_PATENTE.Text = (string)Application["patente"];
        }

        protected void BTN_EMP_CAMION_Click(object sender, EventArgs e)
        {
            //if ("Los datos son validos") {
            //    Cargarlos en la DB
            Application["val_pat"] = true;
            Response.Redirect("Ingreso.aspx");
            //}
            //else
            //    Mensajes de error
        }
    }
}