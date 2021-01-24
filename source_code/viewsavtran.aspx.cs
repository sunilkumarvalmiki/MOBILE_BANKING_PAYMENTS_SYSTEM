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

public partial class viewtran : System.Web.UI.MobileControls.MobilePage
{
    SqlConnection con ;
    SqlCommand com;
    //SqlDataAdapter da;
    SqlDataReader dr;
    DataSet ds= new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=mobilebanking;integrated security=sspi");
        if (!IsPostBack)
        { 
          
            con.Open();
            com = new SqlCommand("select distinct dat from tblsavtran ", con);
            dr = com.ExecuteReader();
            while  (dr.Read())
            {
                
                SelectionList1.Items.Add(dr[0].ToString());
               

            
            
            
            }
            

            dr.Close();
            con.Close();

          
        
        }
    }
    protected void Command1_Click(object sender, EventArgs e)
    {
        con.Open();
        com = new SqlCommand("select  * from tblsavmain where   accountid='" + TextBox1.Text.ToString() + "'and pwd = '"+TextBox2.Text.ToString()+"'", con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {

            //ch();
            Session["accid"] = TextBox1.Text.ToString();
            Session["dat"] = SelectionList1.Selection.Text.ToString();
            Response.Redirect("sav1.aspx");
        }
        else
        {
            Label4.Visible = true;
            Label4.Text = "invalid Account_Id or Password";
        
         
        }
        dr.Close();
        con.Close();
        
    }
    //public void ch()
    //{

    //    con.Close();
    //    con.Open();
    //    com = new SqlCommand("select dat Date_Time,accid Account_Id,amount Amount,trandetail Transaction_Type from tblsavtran where dat= '" + SelectionList1.Selection.Text.ToString() + "'and accid='" + TextBox1.Text.ToString() + "'", con);
    //    da = new SqlDataAdapter(com);
    //    da.Fill(ds);
    //    ObjectList1.DataSource = ds;
    //    ObjectList1.DataBind();
    //    con.Close();
        
    
    //}
   
}
