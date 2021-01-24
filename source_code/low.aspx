<%@ Page Language="C#" AutoEventWireup="true" CodeFile="low.aspx.cs" Inherits="low" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
    <mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Fuchsia">Savings Account</mobile:Label>
        <mobile:ObjectList ID="ObjectList1" Runat="server" Alignment="Center" CommandStyle-Alignment="Center"
            CommandStyle-StyleReference="subcommand" LabelStyle-Alignment="Center" LabelStyle-StyleReference="title">
        </mobile:ObjectList>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/usermain.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
