using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.subpages
{
    public partial class Autos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void objcotizar_Click(object sender, EventArgs e)
        {
            Response.Redirect("cotizar.aspx");
        }
    }
}