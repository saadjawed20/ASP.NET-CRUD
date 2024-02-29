using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodieSj.User
{
    public partial class User : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Request.Url.AbsoluteUri.ToString().Contains("Default.aspx"))
            {

            }
            else 
            {
                Control SliderUserControl = (Control)Page.LoadControl("UserControl1.ascx");
                pnlSliderUC.Controls.Add(SliderUserControl);
            }

        }
    }
}