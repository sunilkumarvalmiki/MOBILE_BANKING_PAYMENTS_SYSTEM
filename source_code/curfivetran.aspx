<%@ Page Language="C#" AutoEventWireup="true" CodeFile="curfivetran.aspx.cs" Inherits="curfivetran" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
<mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Name="Arial"
            ForeColor="RoyalBlue">Last Five Transaction</mobile:Label>
        <mobile:Label ID="Label5" Runat="server" Alignment="Center" ForeColor="Blue" Font-Name="Arial">From Current Account</mobile:Label>
        <mobile:Label ID="Label2" Runat="server" Alignment="Center" ForeColor="DarkViolet" Font-Bold="True" Font-Name="Arial">Enter Account No</mobile:Label>
        <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center" Font-Name="Arial">
        </mobile:TextBox>
        <mobile:Label ID="Label3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="Blue" Font-Name="Arial">Password</mobile:Label>
        <mobile:TextBox ID="TextBox2" Runat="server" Alignment="Center" Font-Name="Arial">
        </mobile:TextBox>
        <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="White" Font-Bold="True" ForeColor="#C00000" OnClick="Command1_Click" Font-Name="Arial">Go</mobile:Command>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" Font-Bold="True" NavigateUrl="~/tranmain.aspx" Font-Name="Arial">Back</mobile:Link>
        <mobile:Label ID="Label4" Runat="server" Visible="False" Font-Name="Arial" Font-Size="Small"></mobile:Label>

    </mobile:Form>
</body>
</html>
