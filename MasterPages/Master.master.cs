using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPages_Master : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/Home.aspx");
    }
    protected void btnAboutUs_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/AboutUs.aspx");
    }
    protected void btnGames_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/Games.aspx");
    }
    protected void btnShop_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/purchase.aspx");
    }
    protected void btnRedeem_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/Redeem.aspx");
    }
}
