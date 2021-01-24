<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="_Default" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <form id="form3" runat="server">
    <mobile:Form id="Form1" runat="server" Alignment="Center" BackColor="white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <mobile:AdRotator ID="AdRotator1" Runat="server" AdvertisementFile="~/XMLFile.xml"></mobile:AdRotator>&nbsp;&nbsp;
    <table width="50%" border="2">
    <mobile:Link ID="Link1" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True" Font-Size="Large" ForeColor="DarkOrange" NavigateUrl="#Form2" Font-Name="Arial">Transaction</mobile:Link>&nbsp;&nbsp;
    <mobile:Link ID="Link3" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="Fuchsia" BackColor="Yellow" NavigateUrl="~/lon.aspx" Font-Name="Arial">Loan Details</mobile:Link> 
    <mobile:Link ID="Link2" Runat="server" Font-Bold="True" Font-Size="Large" NavigateUrl="~/savuser.aspx" Font-Name="Arial">User Status</mobile:Link> 
    <mobile:Link ID="Link4" Runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" NavigateUrl="~/check.aspx" Font-Name="Arial">Check Book Rquest</mobile:Link></mobile:Form>
    </table>
    <mobile:Form ID="Form2" Runat="server" Alignment="Center" BackColor="#ccffcc">&nbsp;<mobile:Command ID="Command2" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="ForestGreen" Format="Link" OnClick="Command2_Click" BackColor="Yellow" Font-Name="Arial">Savings</mobile:Command>&nbsp;
    <mobile:Command ID="Command3" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="RoyalBlue" Format="Link" OnClick="Command3_Click" BackColor="Yellow" Font-Name="Arial">Current</mobile:Command><br />&nbsp;
    <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True" Font-Size="Large" Format="Link" OnClick="Command1_Click1" Font-Name="Arial">Mini_Statement</mobile:Command><br />
    <mobile:Link ID="Link5" Runat="server" Font-Bold="True" ForeColor="MediumSlateBlue" NavigateUrl="#Form1" Font-Name="Arial">Back</mobile:Link></mobile:Form>
    </form>
</body>
</html>
