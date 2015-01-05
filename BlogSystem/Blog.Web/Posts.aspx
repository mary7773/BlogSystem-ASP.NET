<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Posts.aspx.cs" Inherits="Blog.Web.Posts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Repeater runat="server" ID="RepeterPosts">
            <ItemTemplate>
                <asp:Calendar runat="server"/>
            </ItemTemplate>

        </asp:Repeater>
    
    </div>
    </form>
</body>
</html>
