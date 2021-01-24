<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewsavtran.aspx.cs" Inherits="viewtran" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc" Alignment="Center"><mobile:Label ID="Label3" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True"
            Font-Size="Large" ForeColor="#8080FF" Font-Name="Arial">Enter Account Id</mobile:Label> <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center" Font-Name="Arial">
        </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server"
                ControlToValidate="TextBox1" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator> <mobile:Label ID="Label2" Runat="server" Alignment="Center" BackColor="Yellow"
                Font-Bold="True" Font-Size="Large" ForeColor="DarkGreen" Font-Name="Arial">Enter Password</mobile:Label> <mobile:TextBox
                    ID="TextBox2" Runat="server" Alignment="Center" Password="True" Font-Name="Arial">
                </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server"
                    ControlToValidate="TextBox2" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator> <mobile:Label ID="Label1" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True"
            Font-Size="Large" ForeColor="DarkGoldenrod" Font-Name="Arial">Transcation Date</mobile:Label><br /><mobile:SelectionList
                ID="SelectionList1" Runat="server" Font-Name="Arial"></mobile:SelectionList><br />&nbsp;&nbsp; <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="PaleGreen"
            Font-Bold="True" ForeColor="Green" OnClick="Command1_Click" Font-Name="Arial">View</mobile:Command> <mobile:Link
                ID="Link1" Runat="server" NavigateUrl="~/main.aspx" Font-Name="Arial">Home</mobile:Link><br />&nbsp;<mobile:Label
                ID="Label4" Runat="server" Alignment="Center" BackColor="#C0FFC0" Font-Bold="True"
                Font-Size="Large" ForeColor="ForestGreen" Visible="False" Font-Name="Arial"></mobile:Label><br /></mobile:Form>&nbsp;&nbsp;
</body>
</html>
