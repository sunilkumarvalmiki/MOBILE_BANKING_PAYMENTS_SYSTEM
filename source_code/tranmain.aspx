<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tranmain.aspx.cs" Inherits="tranmain" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/tran.aspx">Current_Transaction</mobile:Link>
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" NavigateUrl="~/lastfive.aspx">Last_Five _Transaction</mobile:Link>
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="RoyalBlue"
            NavigateUrl="~/main.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
