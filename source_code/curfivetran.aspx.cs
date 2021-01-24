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


public partial class curfivetran : System.Web.UI.MobileControls.MobilePage
{
    SqlConnection con;
    SqlCommand com;
    //SqlDataAdapter da;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=mobilebanking;integrated security=sspi");
    }
    protected void Command1_Click(object sender, EventArgs e)
    {
 con.Open();
 com = new SqlCommand("select  * from tblcurmain where   accountid='" + TextBox1.Text.ToString() + "'and pwd = '" + TextBox2.Text.ToString() + "'", con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {

          
            string ac = TextBox1.Text.ToString();
            Response.Redirect("curfive.aspx?id=" + ac);
        }
        else
        {
            Label4.Visible = true;
            Label4.Text = "invalid Account_Id or Password";


        }
        dr.Close();
        con.Close();
    }
    }

