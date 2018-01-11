<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Query.aspx.cs" Inherits="Img.Query" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a>MySQL Command:</a><br />
            <asp:TextBox ID="TextBoxCommand" runat="server" Rows="10" TextMode="MultiLine" Width="455px"></asp:TextBox><br />
            <asp:Button ID="ButtonExecute" runat="server" Text="Execute" OnClick="ButtonExecute_Click" />
            <asp:Button ID="ButtonCloseSession" runat="server" OnClick="ButtonCloseSession_Click" Text="Close Session" />
            <br /><br />
            <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        </div>
    </form>
</body>
</html>
