<%@ Page Language="C#" AutoEventWireup="true" CodeFile="current.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register TagPrefix="mobile" Namespace="System.Web.UI.MobileControls" Assembly="System.Web.Mobile" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<body>
    <mobile:Form id="Form1" runat="server" BackColor="#ccffcc"><mobile:Label ID="Label8"
        Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="DarkBlue">Current_Account's</mobile:Label><br /><mobile:Label ID="Label1" Runat="server" Alignment="Center" Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue">Transaction From The Account_Id</mobile:Label><br /><mobile:TextBox
        ID="TextBox1" Runat="server" Alignment="Center" MaxLength="10" Numeric="True">
    </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server"
        Alignment="Center" ControlToValidate="TextBox1" ErrorMessage="empty value not allowed">
    </mobile:RequiredFieldValidator>&nbsp;&nbsp;<mobile:Label ID="Label5" Runat="server" Alignment="Center"
        Font-Bold="True" Font-Size="Large" ForeColor="DodgerBlue">Enter The Password</mobile:Label><mobile:TextBox
            ID="TextBox4" Runat="server" Alignment="Center" Password="True">
        </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server"
            Alignment="Center" ControlToValidate="TextBox4" ErrorMessage="empty value not allowed">
        </mobile:RequiredFieldValidator> <mobile:Label ID="Label2" Runat="server" Alignment="Center" Font-Bold="True"
            Font-Size="Large" ForeColor="DodgerBlue">Enter The Amount</mobile:Label><br /><mobile:TextBox
                ID="TextBox2" Runat="server" Alignment="Center" MaxLength="10" Numeric="True">
            </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator3" Runat="server"
                Alignment="Center" ControlToValidate="TextBox2" ErrorMessage="empty value not allowed">
            </mobile:RequiredFieldValidator> <mobile:RegularExpressionValidator ID="RegularExpressionValidator1"
                Runat="server" Alignment="Center" ErrorMessage="numerics only accept" ValidationExpression="\d[0-9]*" ControlToValidate="TextBox2"></mobile:RegularExpressionValidator>&nbsp; <mobile:Label ID="Label3" Runat="server" Alignment="Center" Font-Bold="True"
                Font-Size="Large" ForeColor="DodgerBlue">Transaction to the Account_Id</mobile:Label><br /><mobile:TextBox
                    ID="TextBox3" Runat="server" Alignment="Center" MaxLength="10" Numeric="True">
                </mobile:TextBox> <mobile:RequiredFieldValidator ID="RequiredFieldValidator4" Runat="server"
                    Alignment="Center" ControlToValidate="TextBox3" ErrorMessage="empty value not allowed">
                </mobile:RequiredFieldValidator> <mobile:Command ID="Command1" Runat="server" Alignment="Center"
                    BackColor="SeaShell" Font-Bold="True" Font-Size="Large" ForeColor="Magenta" OnClick="Command1_Click"
                    StyleReference="title">Go</mobile:Command><br /><mobile:Link ID="Link1" Runat="server"
                        Font-Bold="True" Font-Size="Large" NavigateUrl="~/main.aspx">back</mobile:Link> <mobile:Label
                            ID="Label7" Runat="server" Visible="False">
                        </mobile:Label><br /><mobile:Label ID="Label4" Runat="server"
                        Visible="False">
                    </mobile:Label><br /><mobile:Label ID="Label6" Runat="server" Font-Bold="True" Font-Size="Large"
                        ForeColor="OliveDrab" Visible="False">
                    </mobile:Label></mobile:Form>
</body>
</html>
