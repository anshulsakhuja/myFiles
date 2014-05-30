using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class AboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Random _rand = new Random();
            int i = _rand.Next(0, 5);
            Image1.ImageUrl = @"~/images/header_" + i.ToString() + ".jpg";
        }

    }
}
