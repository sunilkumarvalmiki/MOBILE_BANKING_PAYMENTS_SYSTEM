<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hom.aspx.cs" Inherits="hom" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc"><mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="DodgerBlue">Enter_The_Loan_Amount</mobile:Label>
        <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center">
        </mobile:TextBox>
        <mobile:Label ID="Label4" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Goldenrod">Select_The_Intrest</mobile:Label>
        <mobile:SelectionList ID="SelectionList1" Runat="server" Alignment="Center">
            <Item Text="select" Value="select" />
            <Item Text="0" Value="12" />
            <Item Text="14" Value="18" />
            <Item Text="28" Value="24" />
        </mobile:SelectionList>
        <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="Lime"
            Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue" OnClick="Command1_Click">Go</mobile:Command>
        <mobile:Label ID="Label2" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            Visible="False">EMI FOR YOU</mobile:Label>
        <mobile:Label ID="Label3" Runat="server" Visible="False" Alignment="Center">
        </mobile:Label>
        <br />
        <mobile:Label ID="Label5" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Chocolate" Visible="False">Months</mobile:Label>
        <mobile:Label ID="Label6" Runat="server" Alignment="Center" Visible="False">
        </mobile:Label>
        <br />
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large">back</mobile:Link>

    </mobile:Form>
</body>
</html>
