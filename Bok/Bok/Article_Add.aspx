<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Article_Add.aspx.cs" Inherits="Bok.Article_M" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.ASPxHtmlEditor.v13.2, Version=13.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <asp:Label ID="lblTitle" runat="server" Text="文章标题："></asp:Label>
        <asp:TextBox ID="txtTitleN" runat="server"></asp:TextBox>
        <br />      
        <asp:Label ID="lblSort" runat="server" Text="文章类型："></asp:Label><asp:DropDownList ID="ddlSort" runat="server" height="19px" width="148px"></asp:DropDownList>     
        <br />
        <asp:Label ID="lblContent" runat="server" Text="文章内容："></asp:Label> <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        <dx:ASPxHtmlEditor ID="Editor" runat="server"></dx:ASPxHtmlEditor>
        <br />
        <asp:Label ID="lblPower" runat="server" Text="文章权限："></asp:Label><asp:DropDownList ID="ddlPower" runat="server" height="19px" width="148px"></asp:DropDownList>     
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="新增文章" />&nbsp;&nbsp;  <asp:Button ID="btnUpdate" runat="server" Text="更改文章" />
    </div>
    </form>
</body>
</html>
