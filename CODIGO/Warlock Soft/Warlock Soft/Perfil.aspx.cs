using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Warlock_Soft
{
    public partial class Perfil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["usuario"].Equals(""))
                {
                    Response.Redirect("http://localhost:5521/Login.aspx");
                }
                else
                {
                    Response.Write(Session["usuario"].ToString());
                    Label1.Text = Session["usuario"].ToString();
                }

            }
            catch (Exception r)
            {
                Response.Redirect("http://localhost:5521/Login.aspx");
            }

        }
    }
}