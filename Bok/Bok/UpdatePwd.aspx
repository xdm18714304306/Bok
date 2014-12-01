<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePwd.aspx.cs" Inherits="Bok.UpdatePwd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <asp:Label ID="lblC" runat="server" Text="当前用户为："></asp:Label><asp:Label ID="lblCurrentUser" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblOriginal" runat="server" Text="原密码： "></asp:Label><asp:TextBox ID="txtOriginalPwd" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="lblNewPwd" runat="server" Text="新密码： "></asp:Label><asp:TextBox ID="txtNewPwd" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="lblOkPwd" runat="server" Text="确认密码："></asp:Label><asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="btnUpdate" runat="server" Text="更改" />&nbsp;&nbsp;<asp:Button ID="btnCancel" runat="server" Text="取消" />
    </div>
    </form>
</body>
</html>
