<%@ Page Language="C#" AutoEventWireup="true" CodeFile="usermain2.aspx.cs" Inherits="usermain2" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
<mobile:Link ID="Link1" Runat="server" Alignment="Center" ForeColor="Blue" NavigateUrl="~/curlow.aspx" >Customer With Low_Balance</mobile:Link>
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" NavigateUrl="~/curuserhigh.aspx" >Customer With High  Balance</mobile:Link>
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" NavigateUrl="~/savuser.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
