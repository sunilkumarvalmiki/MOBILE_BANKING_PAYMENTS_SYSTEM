<%@ Page Language="C#" AutoEventWireup="true" CodeFile="check.aspx.cs" Inherits="check" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc"><mobile:Label ID="Label3" Runat="server" Alignment="Center" BackColor="Yellow" Font-Bold="True"
            Font-Size="Large" ForeColor="#8080FF">Enter The Account_Id</mobile:Label> <mobile:TextBox ID="TextBox1" Runat="server" Alignment="Center">
        </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server"
                Alignment="Center" ControlToValidate="TextBox1" ErrorMessage="empty value not allowed">
            </mobile:RequiredFieldValidator> <mobile:Label ID="Label2" Runat="server" Alignment="Center" BackColor="Yellow"
                Font-Bold="True" Font-Size="Large" ForeColor="DarkGreen">Enter_The_Password</mobile:Label>&nbsp;&nbsp; <mobile:TextBox
                    ID="TextBox2" Runat="server" Alignment="Center" Password="True">
                </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server"
                    Alignment="Center" ControlToValidate="TextBox2" ErrorMessage="empty value not allowed">
                </mobile:RequiredFieldValidator> <mobile:Label ID="Label1" Runat="server" Visible="False">
        </mobile:Label> <mobile:Link ID="Link1" Runat="server" Alignment="Center" NavigateUrl="~/main.aspx">back</mobile:Link>&nbsp;&nbsp; <mobile:Command ID="Command1" Runat="server" Alignment="Center" BackColor="#E0E0E0"
            Font-Bold="True" Font-Size="Large" ForeColor="Red" OnClick="Command1_Click">Go</mobile:Command></mobile:Form>
</body>
</html>
