<%@ Page Language="C#" AutoEventWireup="true" CodeFile="savuser.aspx.cs" Inherits="savuser" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server">
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/usermain.aspx">Savings_Acoounts</mobile:Link>
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" NavigateUrl="~/usermain2.aspx">Current_Accounts</mobile:Link>
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" NavigateUrl="~/main.aspx">Home</mobile:Link>

    </mobile:Form>
</body>
</html>
