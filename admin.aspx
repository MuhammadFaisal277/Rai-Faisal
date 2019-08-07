<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication1.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 118px;
            left: 157px;
            z-index: 1;
            width: 402px;
        }
        .auto-style2 {
            bottom: 270px;
            z-index: 1;
            left: 7px;
            top: 43px;
            position: absolute;
            height: 31px;
            width: 1269px;
        }
        .auto-style4 {
            position: absolute;
            top: 236px;
            left: 146px;
            z-index: 1;
            width: 40px;
            height: 16px;
        }
        .auto-style5 {
            position: absolute;
            top: 287px;
            left: 147px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 176px;
            left: 264px;
            z-index: 1;
            width: 129px;
            height: 26px;
        }
        .auto-style7 {
            position: absolute;
            top: 234px;
            left: 263px;
            z-index: 1;
            width: 132px;
            height: 25px;
        }
        .auto-style8 {
            position: absolute;
            top: 282px;
            left: 264px;
            z-index: 1;
            width: 688px;
            height: 31px;
        }
        .auto-style9 {
            position: absolute;
            top: 353px;
            left: 264px;
            z-index: 1;
            width: 200px;
            height: 42px;
        }
        .auto-style10 {
            position: absolute;
            top: 186px;
            left: 147px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 459px;
            left: 157px;
            z-index: 1;
            width: 276px;
        }
        .auto-style13 {
            height: 2077px;
        }
        .auto-style15 {
            position: absolute;
            top: 674px;
            left: 138px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 740px;
            left: 138px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 596px;
            left: 271px;
            z-index: 1;
            width: 199px;
            height: 32px;
            bottom: 130px;
        }
        .auto-style20 {
            position: absolute;
            top: 665px;
            left: 270px;
            z-index: 1;
            width: 199px;
            height: 32px;
        }
        .auto-style21 {
            position: absolute;
            top: 731px;
            left: 269px;
            z-index: 1;
            width: 199px;
            height: 32px;
        }
        .auto-style22 {
            position: absolute;
            top: 604px;
            left: 136px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 550px;
            left: 140px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 895px;
            left: 169px;
            z-index: 1;
            width: 325px;
        }
        .auto-style30 {
            position: absolute;
            top: 954px;
            left: 267px;
            z-index: 1;
            width: 195px;
            height: 26px;
        }
        .auto-style32 {
            position: absolute;
            top: 1162px;
            left: 295px;
            z-index: 1;
        }
        .auto-style33 {
            position: absolute;
            top: 1403px;
            left: 296px;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 1317px;
            left: 296px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 1078px;
            left: 157px;
            z-index: 1;
        }
        .auto-style37 {
            position: absolute;
            top: 1161px;
            left: 147px;
            z-index: 1;
        }
        .auto-style38 {
            position: absolute;
            top: 1241px;
            left: 154px;
            z-index: 1;
        }
        .auto-style39 {
            position: absolute;
            top: 1320px;
            left: 163px;
            z-index: 1;
        }
        .auto-style40 {
            position: absolute;
            top: 1403px;
            left: 155px;
            z-index: 1;
        }
        .auto-style41 {
            position: absolute;
            top: 1079px;
            left: 296px;
            z-index: 1;
        }
        .auto-style42 {
            position: absolute;
            top: 1239px;
            left: 294px;
            z-index: 1;
        }
        .auto-style43 {
            position: absolute;
            top: 1013px;
            left: 296px;
            z-index: 1;
        }
        .auto-style44 {
            position: absolute;
            top: 1469px;
            left: 252px;
            z-index: 1;
            width: 105px;
            right: 755px;
        }
        .auto-style45 {
            position: absolute;
            top: 1468px;
            left: 146px;
            z-index: 1;
            width: 89px;
        }
        .auto-style47 {
            position: absolute;
            top: 958px;
            left: 132px;
            z-index: 1;
        }
        .auto-style49 {
            position: absolute;
            top: 1014px;
            left: 156px;
            z-index: 1;
        }
        .auto-style50 {
            position: absolute;
            top: 1544px;
            left: 170px;
            z-index: 1;
            width: 325px;
        }
        .auto-style51 {
            position: absolute;
            top: 1666px;
            left: 133px;
            z-index: 1;
            width: 120px;
        }
        .auto-style52 {
            position: absolute;
            top: 1720px;
            left: 133px;
            z-index: 1;
            width: 117px;
        }
        .auto-style53 {
            position: absolute;
            top: 1784px;
            left: 134px;
            z-index: 1;
        }
        .auto-style54 {
            position: absolute;
            top: 1844px;
            left: 136px;
            z-index: 1;
        }
        .auto-style55 {
            position: absolute;
            top: 1896px;
            left: 134px;
            z-index: 1;
        }
        .auto-style56 {
            position: absolute;
            top: 1605px;
            left: 135px;
            z-index: 1;
        }
        .auto-style57 {
            position: absolute;
            top: 1954px;
            left: 134px;
            z-index: 1;
        }
        .auto-style58 {
            position: absolute;
            top: 1596px;
            left: 271px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 644px;
        }
        .auto-style59 {
            position: absolute;
            top: 1943px;
            left: 267px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 648px;
        }
        .auto-style60 {
            position: absolute;
            top: 1887px;
            left: 268px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 647px;
        }
        .auto-style61 {
            position: absolute;
            top: 1832px;
            left: 270px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 645px;
        }
        .auto-style62 {
            position: absolute;
            top: 1773px;
            left: 271px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 644px;
        }
        .auto-style63 {
            position: absolute;
            top: 1718px;
            left: 272px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 643px;
        }
        .auto-style64 {
            position: absolute;
            top: 1654px;
            left: 272px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 643px;
        }
        .auto-style65 {
            position: absolute;
            top: 1469px;
            left: 386px;
            z-index: 1;
            height: 33px;
            width: 81px;
        }
        .auto-style66 {
            position: absolute;
            top: 2018px;
            left: 215px;
            z-index: 1;
        }
        .auto-style67 {
            position: absolute;
            top: 2018px;
            left: 434px;
            z-index: 1;
        }
        .auto-style68 {
            position: absolute;
            top: 2018px;
            left: 319px;
            z-index: 1;
        }
        .auto-style69 {
            position: absolute;
            top: 538px;
            left: 272px;
            z-index: 1;
            width: 199px;
            height: 32px;
            right: 643px;
        }
        .auto-style70 {
            position: absolute;
            top: 81px;
            left: 1184px;
            z-index: 1;
            height: 40px;
        }
        .auto-style71 {
            position: absolute;
            top: 810px;
            left: 260px;
            z-index: 1;
            width: 207px;
            height: 42px;
            right: 563px;
        }
    </style>
</head>
<body style="height: 2086px; width: 1283px;">
    <form id="form1" runat="server">
    <div class="auto-style13">
    
        <asp:Label ID="Label11" runat="server" CssClass="auto-style16" Text="Gardian Email:"></asp:Label>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style15" Text="Gardian Name:"></asp:Label>
        <asp:Label ID="Label13" runat="server" CssClass="auto-style24" Text="Student Name:"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Text="Insert Records for Student"></asp:Label>
    
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="text-align: center;" Text="Admin Controller" CssClass="auto-style2" ></asp:Label>
    
        <asp:Label ID="Label7" runat="server" CssClass="auto-style4" Text="Subject:"></asp:Label>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style5" Text="Announcemnet:"></asp:Label>
        <asp:TextBox ID="room" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:TextBox ID="subject" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:TextBox ID="anounce" runat="server" CssClass="auto-style8"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="Black" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Text="Insert Announcement" />
        <asp:Label ID="Label9" runat="server" CssClass="auto-style10" Text="Class:"></asp:Label>
        <asp:Button ID="Button6" runat="server" BackColor="Black" CssClass="auto-style68" Font-Size="Large" ForeColor="White" OnClick="Button6_Click" Text="Updata" />
        <asp:Label ID="Label10" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Text="Insert Records for Announcement"></asp:Label>
        <asp:TextBox ID="gname" runat="server" CssClass="auto-style20"></asp:TextBox>
        <asp:TextBox ID="spasword" runat="server" CssClass="auto-style19"></asp:TextBox>
        <asp:TextBox ID="mail" runat="server" CssClass="auto-style21"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" CssClass="auto-style22" Text="Student Password:"></asp:Label>
        <asp:TextBox ID="sname" runat="server" CssClass="auto-style69"></asp:TextBox>
        <asp:Label ID="Label16" runat="server" CssClass="auto-style50" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Text="Insert Records for Marks"></asp:Label>
    
        <asp:Button ID="Button3" runat="server" CssClass="auto-style44" OnClick="Button3_Click" Text="Update" BackColor="Black" Font-Bold="False" Font-Size="Large" ForeColor="White" />
        <asp:TextBox ID="sattendid" runat="server" CssClass="auto-style30"></asp:TextBox>
    
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style32">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList5" runat="server" CssClass="auto-style34">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList6" runat="server" CssClass="auto-style33">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label17" runat="server" CssClass="auto-style38" Text="Thursday"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="auto-style39" Text="Friday"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="auto-style49" Text="Monday"></asp:Label>
        <asp:Label ID="Label20" runat="server" CssClass="auto-style37" Text="Wednesday"></asp:Label>
        <asp:Label ID="Label22" runat="server" CssClass="auto-style40" Text="Saturday"></asp:Label>
        <asp:DropDownList ID="DropDownList7" runat="server" CssClass="auto-style41">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList8" runat="server" CssClass="auto-style42">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList9" runat="server" CssClass="auto-style43">
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
        </asp:DropDownList>
    
        <asp:Button ID="Button4" runat="server" BackColor="Black" CssClass="auto-style45" Font-Size="Large" ForeColor="White" OnClick="Button4_Click" Text="Insert" />
        <asp:Button ID="Button5" runat="server" BackColor="Black" CssClass="auto-style65" Font-Size="Large" ForeColor="White" OnClick="Button5_Click" Text="Delete" />
        <asp:Label ID="Label23" runat="server" CssClass="auto-style47" Text="Student Name:"></asp:Label>
    
        <asp:Label ID="Label24" runat="server" CssClass="auto-style36" Text="Tuesday"></asp:Label>
        <asp:Label ID="Label25" runat="server" CssClass="auto-style26" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Text="Insert Records for Attendance"></asp:Label>
    
        <asp:Label ID="Label26" runat="server" CssClass="auto-style52" Text="Mathematics:"></asp:Label>
    
        <asp:Label ID="Label27" runat="server" CssClass="auto-style56" Text="Student Name:"></asp:Label>
    
        <asp:Label ID="Label28" runat="server" CssClass="auto-style53" Text="English:"></asp:Label>
    
        <asp:Label ID="Label29" runat="server" CssClass="auto-style54" Text="Urdu:"></asp:Label>
    
        <asp:Label ID="Label30" runat="server" CssClass="auto-style51" Text="Computer Science:"></asp:Label>
    
        <asp:Label ID="Label32" runat="server" CssClass="auto-style57" Text="Pak Studies:"></asp:Label>
    
        <asp:Label ID="Label33" runat="server" CssClass="auto-style55" Text="Islamiat:"></asp:Label>
    
        <asp:TextBox ID="isl" runat="server" CssClass="auto-style60"></asp:TextBox>
        <asp:TextBox ID="sname1" runat="server" CssClass="auto-style58"></asp:TextBox>
        <asp:TextBox ID="ps" runat="server" CssClass="auto-style59"></asp:TextBox>
        <asp:TextBox ID="u" runat="server" CssClass="auto-style61"></asp:TextBox>
        <asp:TextBox ID="eng" runat="server" CssClass="auto-style62"></asp:TextBox>
        <asp:TextBox ID="mth" runat="server" CssClass="auto-style63"></asp:TextBox>
        <asp:TextBox ID="comp" runat="server" CssClass="auto-style64"></asp:TextBox>
        <asp:Button ID="Button7" runat="server" BackColor="Black" CssClass="auto-style66" Font-Size="Large" ForeColor="White" OnClick="Button7_Click" Text="Inserts" />
        <asp:Button ID="Button8" runat="server" BackColor="Black" CssClass="auto-style67" Font-Size="Large" ForeColor="White" OnClick="Button8_Click" Text="Delete" />
        <asp:Button ID="Button9" runat="server" BackColor="Black" CssClass="auto-style70" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button9_Click" Text="Logout" />
    
        <asp:Button ID="Button10" runat="server" BackColor="Black" CssClass="auto-style71" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button10_Click" Text="Insert Information" />
    
    </div>
    </form>
</body>
</html>
