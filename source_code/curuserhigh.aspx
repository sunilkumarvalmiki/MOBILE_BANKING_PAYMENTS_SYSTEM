<%@ Page Language="C#" AutoEventWireup="true" CodeFile="curuserhigh.aspx.cs" Inherits="curuserhigh" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">
        <mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Name="Verdana" Font-Size="Large" ForeColor="MediumBlue">Current_Account</mobile:Label>
        <br />
        <br />
        <br />
<mobile:ObjectList ID="ObjectList1" Runat="server" Alignment="Center" CommandStyle-Alignment="Center"
            CommandStyle-StyleReference="subcommand" LabelStyle-Alignment="Center" LabelStyle-StyleReference="title">
        </mobile:ObjectList>
        <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/usermain2.aspx">Back</mobile:Link>
    </mobile:Form>
</body>
</html>
