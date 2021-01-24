<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loan.aspx.cs" Inherits="_Default" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc">&nbsp;&nbsp;&nbsp; <mobile:Link ID="Link2" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="Olive" NavigateUrl="~/two.aspx">Two_Wheeler_Loan</mobile:Link>&nbsp; <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="BlueViolet" NavigateUrl="~/edu.aspx">Education_Loan</mobile:Link> <mobile:Link ID="Link4" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
            ForeColor="DarkOrchid" NavigateUrl="~/hom.aspx">Home_Loan</mobile:Link> <mobile:Link
                ID="Link1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large"
                NavigateUrl="~/car.aspx">Car_Loan</mobile:Link></mobile:Form>&nbsp;&nbsp;
</body>
</html>
