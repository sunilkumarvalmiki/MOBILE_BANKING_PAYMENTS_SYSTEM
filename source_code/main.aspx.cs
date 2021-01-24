using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.Mobile;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.MobileControls;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.MobileControls.MobilePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Command1_Click(object sender, EventArgs e)
    {
        this.ActiveForm = Form2;
    }
    protected void Command2_Click(object sender, EventArgs e)
    {
        
        Session["save"] = "savings";
        Response.Redirect("saving.aspx");
    }
    protected void Command3_Click(object sender, EventArgs e)
    {
        
        Session["cur"] = "current";
        Response.Redirect("current.aspx");
    }
    protected void Command1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("tranmain.aspx");
    }
}
