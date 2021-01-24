<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lastfive.aspx.cs" Inherits="lastfive" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/fivemain.aspx">Savings Account</mobile:Link>
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" NavigateUrl="~/curfivetran.aspx">Current Account</mobile:Link>
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="MediumSlateBlue"
            NavigateUrl="~/tranmain.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
