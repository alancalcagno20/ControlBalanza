using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Http;

namespace ControlDePeso
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Código que se ejecuta al iniciar la aplicación
            GlobalConfiguration.Configure(WebApiConfig.Register);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }

        //Otros eventos de aplicacion y sesion
        /*
        void Application_End(object sender, EventArgs e)
        {
        }
        void Application_Error(object sender, EventArgs e)
        {
        }
        void Session_Start(object sender, EventArgs e)
        {
        }
        void Session_End(object sender, EventArgs e)
        {
        }
        */
    }
}