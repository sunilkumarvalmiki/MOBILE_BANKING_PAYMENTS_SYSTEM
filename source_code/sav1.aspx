<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sav1.aspx.cs" Inherits="_Default" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:ObjectList ID="ObjectList1" Runat="server" CommandStyle-StyleReference="subcommand"
            LabelStyle-StyleReference="title" Alignment="Center" CommandStyle-Alignment="Center" LabelStyle-Alignment="Center" LabelStyle-Font-Bold="True" LabelStyle-Font-Size="Large">
        </mobile:ObjectList>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/viewsavtran.aspx"
            StyleReference="title">back</mobile:Link>

    </mobile:Form>
</body>
</html>
