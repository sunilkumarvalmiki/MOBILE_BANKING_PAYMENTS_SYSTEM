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
public partial class curlow : System.Web.UI.MobileControls.MobilePage
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

            con.Open();
            com = new SqlCommand(" select name Low_Balance_Customers from tblcurmain where balance < 500 ", con);
            da = new SqlDataAdapter(com);
            da.Fill(ds);
            ObjectList1.DataSource = ds;
            ObjectList1.DataBind();

        }
    }
}
