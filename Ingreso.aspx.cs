using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace ControlDePeso
{
    public partial class Ingreso : System.Web.UI.Page
    {
        private bool val_pat = false;
        private bool val_dni = false;

        


        /*
        protected void Page_PreInit(object sender, EventArgs e)
        {
        }
        protected void Page_Init(object sender, EventArgs e)
        {
        }
        protected void Page_InitComplete(object sender, EventArgs e)
        {
        }
        protected void Page_PreLoad(object sender, EventArgs e)
        {
        }
        */
        protected void Page_Load(object sender, EventArgs e)
        {           
            if (!IsPostBack)
            {
                //Acciones que solo se ejecutan en la primera entrada a la pagina
                
                TXT_PAT.Focus();
            }

            // Inhabilitar  BTN_PESAJE 
            //BTN_PESAJE.Enabled = false;

            //if (Application["patente"] != null && Application["dni"] != null)
            //{
            //    TXT_PAT.Text = (string)Application["patente"];
            //    TXT_DNI.Text = (string)Application["dni"];
            //}
        }

        //Eventos de Control
        protected void BTN_VAL_PAT_Click(object sender, EventArgs e)
        {
            Application["patente"] = TXT_PAT.Text;

            if (TXT_PAT.Text == "si")
            {
                //Recolectar datos pertinentes

                val_pat = true;
                Application["val_pat"] = val_pat;
                MSG_VAL_PAT.Text = "PATENTE REGISTRADA";
            }
            else
            {
                val_pat = false;
                Application["val_pat"] = val_pat;
                Response.Redirect("EmpCamion.aspx");
            }
        }

        protected void BTN_VAL_DNI_Click(object sender, EventArgs e)
        {
            Application["dni"] = TXT_DNI.Text;

            if (TXT_PAT.Text == "si")
            {
                //Recolectar datos pertinentes

                val_dni = true;
                Application["val_dni"] = val_dni;
                MSG_VAL_DNI.Text = "DNI REGISTRADO";
            }
            else
            {
                val_dni = false;
                Application["val_dni"] = val_dni;
                Response.Redirect("EmpChofer.aspx");
            }
        }

        protected void BTN_PESAJE_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pesaje.aspx");
        }

        // Otros eventos de pagina
        
        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            if (Application["val_pat"] != null && Application["val_dni"] != null)
            {
                val_pat = (bool)Application["val_pat"];
                val_dni = (bool)Application["val_dni"];

                if (val_pat == true && val_dni == true)
                {
                    BTN_PESAJE.Enabled = true; // Habilita BTN_PESAJE
                }
            }
        }
        /*
        protected void Page_PreRender(object sender, EventArgs e)
        {
        }
        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
        }
        protected void Page_Unload(object sender, EventArgs e)
        {
        }

        */
    }
}