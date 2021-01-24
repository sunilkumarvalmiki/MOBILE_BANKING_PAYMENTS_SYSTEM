<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fivemain.aspx.cs" Inherits="fivemain" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Name="Verdana"
            ForeColor="RoyalBlue">The_Last_Five_Transaction</mobile:Label>
        <mobile:Label ID="Label5" Runat="server" Alignment="Center" ForeColor="Blue">From Savings Account</mobile:Label>
        <mobile:Label ID="Label2" Runat="server" Alignment="Center" ForeColor="DarkViolet" Font-Bold="True">Enter_Account_No</mobile:Label>
        <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center">
        </mobile:TextBox>
        <mobile:Label ID="Label3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="Blue">Password</mobile:Label>
        <mobile:TextBox ID="TextBox2" Runat="server" Alignment="Center">
        </mobile:TextBox>
        <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="White" Font-Bold="True" ForeColor="#C00000" OnClick="Command1_Click">Go</mobile:Command>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" Font-Bold="True" NavigateUrl="~/tranmain.aspx">Back</mobile:Link>
        <mobile:Label ID="Label4" Runat="server" Visible="False"></mobile:Label>

    </mobile:Form>
</body>
</html>
