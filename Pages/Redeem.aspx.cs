using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Redeem : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        happydog.ImageUrl = "/Images/saddoge.png";
        luckdog.Text = "Oh sad dog";
        prizecode.Text = "The code you entered was incorrect. :(";
        prizecode.ForeColor = System.Drawing.Color.Red;
    }

}