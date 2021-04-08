﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label runat="server" Text="會員帳號" AssociatedControlID="tb_Acc" Font-Size="X-Large"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px" ></asp:TextBox>
            </div>
            <div>   <asp:Label runat="server" Text="密碼" AssociatedControlID="tb_Pass" Font-Size="X-Large"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px" ></asp:TextBox>
            </div>
            <div>   <asp:Label runat="server" Text="確認密碼" AssociatedControlID="tb_ComPass" Font-Size="X-Large"></asp:Label>&nbsp;&nbsp;
                    <asp:TextBox ID="tb_ComPass" runat="server" Height="15px" Width="200px" ></asp:TextBox>
            </div>
            <div>   <asp:Label runat="server" Text="興趣" Font-Size="X-Large"></asp:Label>&nbsp;&nbsp;
                    <asp:CheckBox ID="cb_Ch1" runat="server" Text="看書" Font-Size="X-Large"/>
                    <asp:CheckBox ID="cb_Ch2" runat="server" Text="打電動" Font-Size="X-Large"/>
                    <asp:CheckBox ID="cb_Ch3" runat="server" Text="其他" Font-Size="X-Large"/>
            </div>
            <div>
                    <asp:Label runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>&nbsp;&nbsp;
                    <asp:HyperLink ID="hl_FB" runat="server" ImageUrl="aws-brands.svg" Height="30px" Width="30px" NavigateUrl="https://aws.amazon.com/tw/"></asp:HyperLink>
            </div>
            <div>
                    <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30px" Width="80px" />
            </div>
        </div>
    </form>
</body>
</html>
