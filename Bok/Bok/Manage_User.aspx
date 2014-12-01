<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manage_User.aspx.cs" Inherits="Bok.Manage_User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" style="height: 269px">
    <asp:gridview runat="server" Height="175px" Width="506px"></asp:gridview>
      <asp:Label ID="lblUserName" runat="server" Text="用户名：" Height="19px"></asp:Label><asp:TextBox ID="txtUserName" runat="server" height="19px" width="208px"></asp:TextBox>&nbsp;<asp:Label ID="lblSex" runat="server" Text="性别：" Height="19px"></asp:Label><asp:RadioButton ID="btnMale" runat="server" Text="男" Checked="true" /><asp:RadioButton ID="btnFemale" runat="server" Text="女" />
        &nbsp;
    <asp:Label ID="lblNickName" runat="server" Text="昵 称： " Height="19px"></asp:Label><asp:TextBox ID="txtNickName" runat="server" height="19px" width="208px"></asp:TextBox>&nbsp;<asp:Label ID="lblEmail" runat="server" Text="邮箱：" Height="19px"></asp:Label><asp:TextBox ID="txtEmail" runat="server" Width="208px"></asp:TextBox>
        <br />
    <asp:Label ID="lblMemo" runat="server" Text="备 注： "></asp:Label><asp:TextBox ID="txtMemo" runat="server" Width="594px"></asp:TextBox>
        <br />
        <asp:Button ID="btnRegister" runat="server" Text="新增用户" OnClick="btnRegister_Click" />&nbsp;&nbsp; <asp:Button ID="btnUpdate" runat="server" Text="更新用户" OnClick="btnUpdate_Click" />
    </div>
    </form>
</body>
</html>
