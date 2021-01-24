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

public partial class two : System.Web.UI.MobileControls.MobilePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Command1_Click(object sender, EventArgs e)
    {
        Label3.Text = Convert.ToString(emi(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(SelectionList1.Selection.Value)));
        Label2.Visible = true;
        Label3.Visible = true;
        Label5.Visible = true;
        Label6.Visible = true;
        Label6.Text = SelectionList1.Selection.Value.ToString();

    }
    public int emi(int amount, int month)
    {
        int interest = (amount * (Convert.ToInt32(SelectionList1.Selection.Text) * (month / 12))) / 100;
        int monthly = (amount + interest) / month;
        return (monthly);
    }
}
