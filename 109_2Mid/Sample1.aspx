<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"><h1>會員註冊</h1></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="Label" Font-Size="X-Large">會員帳號 </asp:Label><asp:TextBox ID="tb_Acc" runat="server" Width="200px" Height="15px" AutoPostBack="True"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Size="X-Large">密碼 </asp:Label><asp:TextBox ID="tb_Pass" runat="server" Width="200px" Height="15px" TextMode="Password"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="興趣(單選) " Font-Size="X-Large"></asp:Label><asp:RadioButton ID="看書" runat="server" Text="看書" GroupName="rbg_Interest" AutoPostBack="True" Checked="True" /><asp:RadioButton ID="打電動" runat="server" Text="打電動" GroupName="rbg_Interest" AutoPostBack="True" /><asp:RadioButton ID="其他" runat="server" Text="其他" GroupName="rbg_Interest" AutoPostBack="True" /><br />
            <asp:Label ID="Label5" runat="server" Text="Label">其他連結</asp:Label><asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/" Width="30px" Height="30px">HyperLink</asp:HyperLink><br />
            <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30px" PostBackUrl="~/Sample1Com.aspx" Width="80px" />
            
        </div>
    </form>
</body>
</html>
