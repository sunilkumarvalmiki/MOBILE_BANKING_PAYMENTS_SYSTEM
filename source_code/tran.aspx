<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tran.aspx.cs" Inherits="tran" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:Image ID="Image1" Runat="server" Alignment="Center" ImageUrl="~/view.gif">
        </mobile:Image>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True"
            Font-Size="Large" NavigateUrl="~/viewsavtran.aspx">Savings</mobile:Link>
        <br />
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True"
            Font-Size="Large" ForeColor="Green" NavigateUrl="~/viewcurtran.aspx">Current</mobile:Link>
        <br />
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="RoyalBlue"
            NavigateUrl="~/main.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
