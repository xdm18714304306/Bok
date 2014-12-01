<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Article_SortM.aspx.cs" Inherits="Bok.Article_SortM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>   
    <form id="form1" runat="server">
    <div align="center">
     <asp:GridView ID="gvArticleSort" runat="server" Width="277px"></asp:GridView>
        <asp:Label ID="lblArticleSort" runat="server" Text="文章分类名称："></asp:Label><asp:TextBox ID="txtArticleSort" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="新增" />&nbsp;&nbsp;  <asp:Button ID="btnUpdate" runat="server" Text="更新" />
    </div>
    </form>
</body>
</html>
