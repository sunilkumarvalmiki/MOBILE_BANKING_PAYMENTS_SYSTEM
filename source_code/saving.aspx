<%@ Page Language="C#" AutoEventWireup="true" CodeFile="saving.aspx.cs" Inherits="saving" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc" Paginate="True" PagerStyle-NextPageText="Next(Page {0})" PagerStyle-PageLabel="[{0} of {1}]" PagerStyle-PreviousPageText="Back(Page {0})"><mobile:Label ID="Label8"
        Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="Blue" Font-Name="Arial">Saving Account</mobile:Label><br /><mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue" BackColor="Yellow" Font-Name="Arial">Transaction From Account Id</mobile:Label><br /><mobile:TextBox
        ID="TextBox1" Runat="server" Alignment="Center" MaxLength="10" Numeric="True" Font-Name="Arial">
    </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server"
        Alignment="Center" ControlToValidate="TextBox1" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator>&nbsp; <mobile:Label ID="Label5" Runat="server" Alignment="Center"
        Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue" BackColor="Yellow" Font-Name="Arial">Enter The Password</mobile:Label><mobile:TextBox
            ID="TextBox4" Runat="server" Alignment="Center" Password="True" Font-Name="Arial">
        </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server"
            Alignment="Center" ControlToValidate="TextBox4" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator> <mobile:Label ID="Label2" Runat="server" Alignment="Center" Font-Bold="True"
            Font-Size="Large" ForeColor="DodgerBlue" BackColor="Yellow" Font-Name="Arial">Enter The Amount</mobile:Label><br /><mobile:TextBox
                ID="TextBox2" Runat="server" Alignment="Center" MaxLength="10" Numeric="True" Font-Name="Arial">
            </mobile:TextBox> <mobile:RegularExpressionValidator ID="RegularExpressionValidator1"
                Runat="server" Alignment="Center" ControlToValidate="TextBox2" ErrorMessage="numerics value only allowed"
                ValidationExpression="\d[0-9]*" Font-Name="Arial"></mobile:RegularExpressionValidator> <mobile:RequiredFieldValidator ID="RequiredFieldValidator3"
                Runat="server" Alignment="Center" ControlToValidate="TextBox2" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator> <mobile:Label ID="Label3" Runat="server" Alignment="Center" Font-Bold="True"
                Font-Size="Large" ForeColor="DodgerBlue" BackColor="Yellow" Font-Name="Arial">Transaction to Account Id</mobile:Label><br /><mobile:TextBox
                    ID="TextBox3" Runat="server" Alignment="Center" MaxLength="10" Numeric="True" Font-Name="Arial">
                </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator4" Runat="server"
                    Alignment="Center" ControlToValidate="TextBox3" ErrorMessage="empty value not allowed" Font-Name="Arial"></mobile:RequiredFieldValidator> <mobile:Command ID="Command1" Runat="server" Alignment="Center"
                    BackColor="SeaShell" Font-Bold="True" Font-Size="Large" ForeColor="Magenta" OnClick="Command1_Click"
                    StyleReference="title" Font-Name="Arial">Go</mobile:Command> <mobile:Link ID="Link1" Runat="server"
                        Font-Bold="True" Font-Size="Large" NavigateUrl="~/main.aspx" Font-Name="Arial">back</mobile:Link><br /><mobile:Label ID="Label4" Runat="server"
                        Visible="False" Font-Name="Arial"></mobile:Label> <mobile:Label ID="Label7" Runat="server" Visible="False" Font-Name="Arial"></mobile:Label><br /><mobile:Label ID="Label6" Runat="server" Font-Bold="True" Font-Size="Large"
                        ForeColor="OliveDrab" Visible="False" Font-Name="Arial"></mobile:Label></mobile:Form>
    <mobile:Form ID="Form2" Runat="server" BackColor="#ccffcc">
        <mobile:List ID="List1" Runat="server" StyleReference="">
        </mobile:List>
    </mobile:Form>
    <mobile:Form ID="Form3" Runat="server" BackColor="#ccffcc">
    </mobile:Form>
</body>
</html>
