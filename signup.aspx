<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication1.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 317px">
    <form id="form1" runat="server">
    <div style="height: 310px">
    
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 411px; top: 98px; position: absolute; height: 26px; width: 168px;"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 411px; top: 163px; position: absolute; height: 26px; width: 166px;"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 312px; top: 103px; position: absolute; height: 19px" Text="Username"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 308px; top: 166px; position: absolute" Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 440px; top: 230px; position: absolute; width: 86px; height: 37px;" Text="Signup" BackColor="Black" Font-Bold="True" ForeColor="White" />
    
        <asp:Label ID="Label3" runat="server" BackColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="z-index: 1; left: 439px; top: 29px; position: absolute; height: 31px; width: 85px" Text="Sign Up" ></asp:Label>
    
    </div>
    </form>
</body>
</html>
