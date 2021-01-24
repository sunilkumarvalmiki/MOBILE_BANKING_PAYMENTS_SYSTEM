<%@ Page Language="C#" AutoEventWireup="true" CodeFile="car.aspx.cs" Inherits="car" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc"><mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="DodgerBlue" Font-Name="Arial">Enter Loan Amount</mobile:Label>
        <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center" Font-Name="Arial">
        </mobile:TextBox>
        <mobile:Label ID="Label4" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Goldenrod" Font-Name="Arial">Select Intrest</mobile:Label>
        <mobile:SelectionList ID="SelectionList1" Runat="server" Alignment="Center" Font-Name="Arial">
            <Item Text="select" Value="select" />
            <Item Text="0" Value="12" />
            <Item Text="10" Value="18" />
            <Item Text="25" Value="24" />
        </mobile:SelectionList>
        <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="Lime"
            Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue" OnClick="Command1_Click" Font-Name="Arial">Go</mobile:Command>
        <mobile:Label ID="Label2" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            Visible="False" Font-Name="Arial">EMI FOR YOU</mobile:Label>
        <mobile:Label ID="Label3" Runat="server" Visible="False" Alignment="Center" Font-Name="Arial">
        </mobile:Label>
        <br />
        <mobile:Label ID="Label5" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Chocolate" Visible="False" Font-Name="Arial">Months</mobile:Label>
        <mobile:Label ID="Label6" Runat="server" Alignment="Center" Visible="False" Font-Name="Arial">
        </mobile:Label>
        <br />
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            NavigateUrl="~/loan.aspx" Font-Name="Arial">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
