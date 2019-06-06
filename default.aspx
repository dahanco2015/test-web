<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="WebApplication15.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Get Faces" style="height: 26px" Visible="False" />
            <asp:TextBox ID="TextBox1" runat="server" Width="328px" Enabled="False">https://mdandro.com/test.jpg</asp:TextBox>
            <asp:Label ID="Label1" runat="server" BackColor="#FFFFCC" BorderStyle="Double" BorderWidth="4px" Text="0" Width="27px"></asp:Label>
        </div>
        <asp:Image ID="Image1" runat="server" BorderColor="#FF3399" BorderStyle="Double" BorderWidth="3px" Height="287px" Width="249px" />
    </form>
</body>
</html>
