<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
       
        
       
       
        .auto-style4 {
            z-index: 1;
            left: 5px;
            top: 4px;
            position: absolute;
            height: 31px;
            width: 1241px;
        }
       
       
        .auto-style9 {
            height: 588px;
            margin-left: 0px;
        }
       
       
        .auto-style10 {
            position: absolute;
            top: 116px;
            left: 51px;
            z-index: 1;
        }
       
       
        </style>

  
     
</head>
<body style="height: 591px; width: 1308px;">
    <form id="form1" runat="server">

       

    <div class="auto-style9">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="text-align: center;" Text="School Parent Portal" CssClass="auto-style4" ></asp:Label>
    
        <asp:TextBox ID="t1" runat="server" style="z-index: 1; left: 525px; top: 136px; position: absolute; width: 234px; height: 28px;" BorderColor="Black"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 390px; top: 147px; position: absolute" Text="UserName"></asp:Label>
        <asp:TextBox ID="t2" runat="server" TextMode="Password" style="z-index: 1; left: 526px; top: 209px; position: absolute; width: 229px; height: 27px" BorderColor="Black"></asp:TextBox>
    
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 396px; top: 213px; position: absolute" Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" ForeColor="White" OnClick="Button1_Click1" style="z-index: 1; left: 525px; top: 261px; position: absolute; height: 42px; width: 239px; right: 500px" Text="Login" OnCommand="Button1_Command" />
    
    
  
    
    
  
        <asp:Label ID="Label7" runat="server" CssClass="auto-style10"></asp:Label>
    
    
  
    
    
  
    </div>
      
    </form>
</body>
     
</html>
