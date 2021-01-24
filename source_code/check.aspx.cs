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

public partial class check : System.Web.UI.MobileControls.MobilePage
{
    SqlConnection con1 = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=mobilebanking;integrated security=sspi");
    SqlCommand com1 = new SqlCommand();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Command1_Click(object sender, EventArgs e)
    {
        con1.Open();
        com1 = new SqlCommand("sp_inssix1", con1);
        com1.CommandType = CommandType.StoredProcedure;
        com1.Parameters.AddWithValue("@acc", TextBox1.Text.ToString());
        com1.Parameters.AddWithValue("@pd ", TextBox2.Text.ToString());
        
        com1.Parameters.Add("@value", SqlDbType.NVarChar, 50);
        com1.Parameters["@value"].Direction = ParameterDirection.Output;
        com1.ExecuteNonQuery();
        string value = Convert.ToString(com1.Parameters["@value"].Value);

        con1.Close();
        if (value != "")
        {
            Label1.Visible = true;
            Label1.Text = "your Check book requested submited successfully";

        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "invalid user name or password";
        }

    }
}
