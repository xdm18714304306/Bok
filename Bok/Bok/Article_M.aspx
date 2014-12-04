<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Article_M.aspx.cs" Inherits="Bok.Article_M1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <asp:GridView ID="gvArticleM" runat="server" Width="733px"></asp:GridView>
        <asp:Label ID="lblTitle" runat="server" Text="文章标题："></asp:Label><asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>&nbsp;<asp:Label ID="lblSort" runat="server" Text="文章类型：" height="16px" width="80px"></asp:Label><asp:DropDownList ID="ddlSort" runat="server" height="19px" width="148px"></asp:DropDownList>&nbsp;<asp:Button ID="btnQuery" runat="server" Text="查询" />
        <br />
        <asp:Button ID="btnPublish" runat="server" Text="发表文章" />&nbsp;  <asp:Button ID="btnUpdate" runat="server" Text="更新文章" />
    </div>
    </form>
</body>
</html>
