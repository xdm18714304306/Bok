<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Article_TagM.aspx.cs" Inherits="Bok.Article_TagM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <asp:GridView ID="gvArticleTag" runat="server" Width="381px"></asp:GridView>
        <asp:Label ID="lblTagName" runat="server" Text="标签名称："></asp:Label><asp:TextBox ID="txtTagName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="新增" />&nbsp;&nbsp; <asp:Button ID="btnUpdate" runat="server" Text="更新" />
    </div>
    </form>
</body>
</html>
