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
        }

        protected void BTN_VAL_PAT_Click(object sender, EventArgs e)
        {
            Response.Write("Se busca la patente en la base de datos");
            //Buscar en la base de datos
            //si esta Colocar tilde y habilitar sig
            
            //si no pasar a EmpCamion
        }

        protected void BTN_VAL_DNI_Click(object sender, EventArgs e)
        {
            Response.Write("Se busca el DNI en la base de datos");
            //Buscar en la base de datos
            //si esta Colocar tilde y habilitar sig
            //si no pasar a EmpChofer
        }
    }
}