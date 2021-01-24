<%@ Page Language="C#" AutoEventWireup="true" CodeFile="savtran5.aspx.cs" Inherits="savtran5" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <br />
        <mobile:ObjectList ID="ObjectList1" Runat="server" CommandStyle-StyleReference="subcommand"
            LabelStyle-StyleReference="title">
        </mobile:ObjectList>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/fivemain.aspx">Back</mobile:Link>
        <br />

    </mobile:Form>
</body>
</html>
