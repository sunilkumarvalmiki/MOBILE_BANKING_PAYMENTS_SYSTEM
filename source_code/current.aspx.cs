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
    SqlConnection con;
    SqlCommand com;
    //SqlDataAdapter da;
    SqlDataReader dr;
    string frm, to;
    string a, d, p, q;
    int b, c, o, r, s, t;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=mobilebanking;integrated security=sspi");
        if (!IsPostBack)
        {

            Label4.Text = DateTime.Today.ToShortDateString();
            Label7.Text = DateTime.Now.ToShortTimeString();


        }
    }
    protected void Command1_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text == TextBox3.Text)
        {
            Label6.Visible = true;
            Label6.Text = " the transaction's Account id's are same so unable to prefare transaction";
        }
        else
        {

            ch();

        }
    }
    public void from()
    {

        frm = "withdraw";
        con.Open();
        com = new SqlCommand("sp_ins41", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@acc", TextBox1.Text.ToString());
        com.Parameters.AddWithValue("@amo", TextBox2.Text.ToString());
        com.Parameters.AddWithValue("@dat", Label4.Text.ToString());
        com.Parameters.AddWithValue("@tim", Label7.Text.ToString());
        com.Parameters.AddWithValue("@tran", frm.ToString());
        com.Parameters.AddWithValue("@to", TextBox3.Text.ToString());

        com.ExecuteNonQuery();
        //con.Close();

    }
    public void to1()
    {
        con.Close();
        to = "deposit";
        con.Open();
        com = new SqlCommand("sp_ins41", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@acc", TextBox3.Text.ToString());
        com.Parameters.AddWithValue("@amo", TextBox2.Text.ToString());
        com.Parameters.AddWithValue("@dat", Label4.Text.ToString());
        com.Parameters.AddWithValue("@tim", Label7.Text.ToString());
        com.Parameters.AddWithValue("@tran", to.ToString());
        com.Parameters.AddWithValue("@to", TextBox1.Text.ToString());

        com.ExecuteNonQuery();
        //con.Close();


    }
    public void upd1()
    {
        con.Close();
        d = Convert.ToString(c);
        con.Open();
        com = new SqlCommand("sp_Up1", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@acc", TextBox1.Text.ToString());
        com.Parameters.AddWithValue("@q", d.ToString());
        com.ExecuteNonQuery();
        //con.Close();



    }
    public void upd2()
    {
        con.Close();
        q = Convert.ToString(t);
        con.Open();
        com = new SqlCommand("sp_Up1", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@acc", TextBox3.Text.ToString());
        com.Parameters.AddWithValue("@q", q.ToString());
        com.ExecuteNonQuery();
        //con.Close();



    }
    public void fun()
    {
        // dr.Close();
        con.Close();
        from();
        to1();
        con.Close();
        con.Open();
        com = new SqlCommand("select balance from tblcurmain where accountid='" + TextBox1.Text + "'", con);
        dr = com.ExecuteReader();
        while (dr.Read())
        {
            a = dr[0].ToString();

        }
        //dr.Close();
        //con.Close();
        b = Convert.ToInt32(TextBox2.Text);
        o = Convert.ToInt32(a.ToString());
        c = o - b;
        upd1();
        con.Close();
        con.Open();
        com = new SqlCommand("select balance from tblcurmain where accountid='" + TextBox3.Text + "'", con);
        dr = com.ExecuteReader();
        while (dr.Read())
        {
            p = dr[0].ToString();

        }
        // dr.Close();
        //con.Close();
        r = Convert.ToInt32(TextBox2.Text);
        s = Convert.ToInt32(p.ToString());
        t = r + s;
        upd2();


    }
    public void fun1()
    {
        fun();

    }
    public void check()
    {
        con.Close();
        con.Open();
        com = new SqlCommand("select * from tblcurmain where accountid = '" + TextBox3.Text.ToString() + "' ", con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            //if (TextBox3.Text.ToString() == dr[0].ToString())
            //{
            fun1();
        }
        else
        {
            Label6.Visible = true;
            Label6.Text = "to transfer account id is invalid";

        }

        // dr.Close();
        // con.Close();

    }
    public void ch()
    {
        //string ca = Session["cur"].ToString();
        con.Close();
        con.Open();
        com = new SqlCommand("select accountid,pwd  from tblcurmain where accountid='"+TextBox1.Text.ToString()+"'", con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {
            if (TextBox1.Text.ToString() == dr[0].ToString() && TextBox4.Text.ToString() == dr[1].ToString())
            {


                bal();
               


            }

            else
            {
                Label6.Visible = true;
                Label6.Text = "invalid Account Number or Password";

            }
        }
        else
        {
            Label6.Visible = true;
            Label6.Text = "invalid Account Number or Password";
        
        }
        dr.Close();
        con.Close();

    }
    public void bal()
    {

        int u,u1;
        con.Close();
        con.Open();
        com = new SqlCommand("select balance from tblcurmain where accountid='" + TextBox1.Text.ToString() + "'", con);
        dr = com.ExecuteReader();
        if (dr.Read())
        {

            u = Convert.ToInt32(dr[0].ToString());
            u1 = Convert.ToInt32(TextBox2.Text);
            if (u < u1)
            {
                Label6.Visible = true;
                Label6.Text = "your balance to low to transaction";



            }
            else
            {
                check();
                Label6.Visible = true;
                Label6.Text = "your transaction completed successfully";
            
            }

        }
            else
            {

                Label6.Visible = true;
                Label6.Text = "invalid accoint id ";

            }


        }
        //dr.Close();
        //con.Close();
        
    
    
    }

