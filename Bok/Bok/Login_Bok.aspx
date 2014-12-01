<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_Bok.aspx.cs" Inherits="Bok.Login_Bok" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    <asp:label runat="server" text="登录名："></asp:label><asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        <br />
    <asp:label runat="server" text="密  码： "></asp:label><asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
    <asp:label runat="server" text="验证码："></asp:label><asp:TextBox ID="txtYZM" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" />&nbsp;&nbsp;  <asp:Button ID="btnCancel" runat="server" Text="取消" OnClick="btnCancel_Click" />
    </div>
    </form>
</body>
</html>
