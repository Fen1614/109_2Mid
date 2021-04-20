<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"><h1>訂貨單</h1></asp:Label><br />
            <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" >
                <asp:ListItem>北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList ID="ddl_Place" runat="server" AutoPostBack="True">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>台北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="Label2" runat="server" Text="Label">姓名 </asp:Label><asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Label">其他 </asp:Label><br />
            <asp:RadioButtonList ID="rbl_Res" runat="server" AutoPostBack="True">
                <asp:ListItem Selected="True">否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="false" AutoPostBack="True"></asp:TextBox><br />
            <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click"/><br />
            <asp:Label ID="lb_Msg" runat="server" Text="" Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
