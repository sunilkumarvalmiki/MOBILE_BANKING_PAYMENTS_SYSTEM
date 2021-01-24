<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lon.aspx.cs" Inherits="lon" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server"  BackColor="#ccffcc">
        <mobile:Link ID="Link1" Runat="server" NavigateUrl="~/loan.aspx" Alignment="Center">Loan_calculation</mobile:Link>
        <mobile:Link ID="Link2" Runat="server" Alignment="Center" NavigateUrl="~/loaninfo.aspx">Loan_information</mobile:Link>
        <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" ForeColor="RoyalBlue"
            NavigateUrl="~/main.aspx">Back</mobile:Link>

    </mobile:Form>
</body>
</html>
