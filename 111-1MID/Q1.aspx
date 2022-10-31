<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>||個人資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="1px"></asp:Panel><br/>
            <asp:Panel ID="pl_Msg" runat="server" Width="500px" BorderWidth="1px" Visible="False"</asp:Panel>
            <asp:Label ID="lb_Msg" runat="server" Text=""</asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>>
            <h3> <asp:Label ID="lb_Type" runat="server" Text="Label"></asp:Label></h3>
            <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_Type" Checked="True" />
            <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_Type" />
            <asp:TextBox ID="tb_Account" runat="server" Width="400px" Height="20px"></asp:TextBox><br/>連絡電話(選填)
            <asp:TextBox ID="tb_Phone" runat="server" Width="300px" Height="20px" Visible="False"></asp:TextBox>
        </div>
    </form>
</body>
</html>
