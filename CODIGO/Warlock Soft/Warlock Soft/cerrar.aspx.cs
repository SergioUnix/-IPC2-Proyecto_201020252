using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Warlock_Soft
{
    public partial class cerrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["usuario"] = "";
            Response.Redirect("http://localhost:5521/Login.aspx");

        

    }
    }
}