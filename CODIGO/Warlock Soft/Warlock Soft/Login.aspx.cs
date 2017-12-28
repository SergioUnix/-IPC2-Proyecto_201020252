using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Warlock_Soft
{
    public partial class Login : System.Web.UI.Page
    {
        WS.WS_servicioClient servicio = new WS.WS_servicioClient();


        protected void Page_Load(object sender, EventArgs e)
        {
            String[] sistem = new String[6];
            sistem = servicio.login("chejo", "123");
            Label1.Text = sistem[1];

        }


        protected void login(object sender, EventArgs e)
        {
         String[] sistem = new String[6];
         sistem = servicio.login(nickname.Text,pasword.Text);

           

            if (sistem!=null)
            {
                Session["usuario"] = sistem[1];

                Response.Redirect("Perfil.aspx");


            }
            else { Response.Redirect("Login.aspx"); }



        }
    }
}