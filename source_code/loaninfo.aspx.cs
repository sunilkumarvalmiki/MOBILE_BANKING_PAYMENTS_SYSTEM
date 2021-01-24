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

public partial class loaninfo : System.Web.UI.MobileControls.MobilePage
{
    SqlConnection con;
    SqlCommand com;
    SqlDataAdapter da;
    //SqlDataReader dr;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=mobilebanking;integrated security=sspi");
        if (!IsPostBack)
        {
            string ac, da1;
           
            con.Open();
            com = new SqlCommand("select uname user_name,cloan car_loan,hloan Home_loan,tloan Two_wheeler_loan,eloan education_loan from tblloan ", con);
            da = new SqlDataAdapter(com);
            da.Fill(ds);
            ObjectList1.DataSource = ds;
            ObjectList1.DataBind();
            con.Close();


        }
    }
}
