<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="WebApplication1.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 155px;
            left: 669px;
            z-index: 1;
            bottom: 349px;
        }
        .auto-style2 {
            position: absolute;
            top: 210px;
            left: 667px;
            z-index: 1;
            height: 13px;
        }
        .auto-style3 {
            position: absolute;
            top: 262px;
            left: 666px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 155px;
            left: 527px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 209px;
            left: 526px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 263px;
            left: 528px;
            z-index: 1;
        }
        .auto-style15 {
            height: 611px;
        }
        .auto-style16 {
            width: 557px;
            height: 130px;
            position: absolute;
            top: 390px;
            left: 361px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 92px;
            left: 550px;
            z-index: 1;
            width: 276px;
        }
        .auto-style17 {
            position: absolute;
            top: 347px;
            left: 549px;
            z-index: 1;
            width: 276px;
        }
        .auto-style18 {
            width: 556px;
            height: 185px;
            position: absolute;
            top: 402px;
            left: 371px;
            z-index: 1;
            right: 185px;
        }
        .auto-style23 {
            width: 552px;
            height: 184px;
            position: absolute;
            top: 399px;
            left: 365px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 6px;
            left: 13px;
            z-index: 1;
            height: 32px;
            width: 1255px;
        }
        #d{
            width: 0px;
				height: 100%;
				position: fixed;
				//z-index: 100;
				opacity:0.9;
				background-color:#f5f5f5;
				top: 51px;
				left: -77px;
               
        }
               
               
        .auto-style10 {
            position: absolute;
            top: 46px;
            left: 244px;
            z-index: 1;
        }
       
       
        .auto-style26 {
            position: absolute;
            top: 90px;
            left: 243px;
            z-index: 1;
            width: 51px;
        }
               
        .auto-style27 {
            position: absolute;
            top: 222px;
            left: 17px;
            z-index: 1;
            width: 162px;
        }
        .auto-style28 {
            position: absolute;
            top: 288px;
            left: 16px;
            z-index: 1;
        }
        .auto-style30 {
            position: absolute;
            top: 254px;
            left: 16px;
            z-index: 1;
            width: 131px;
        }
        .auto-style31 {
            position: absolute;
            top: 190px;
            left: 17px;
            z-index: 1;
            width: 222px;
        }
        #Button5{
            display:none;
        }
        #Button4{
            display:none;
        }
        #Button3{
            display:none;
        }
        #Button1{
            display:none;
        }
               
        </style>
      <script src="Scripts/jquery-3.1.1.min.js"></script>
   
    
      <script type="text/javascript">
          $(document).ready(function () {
              $("#b2").mouseenter(function () {

                  $("#d").css({
                      width: "0px"

                  });
                  $("#Button5").hide("slow");
                  $("#Button4").hide("slow");
                  $("#Button3").hide("slow");
                  $("#Button1").hide("slow");
              });
              $("#b").mouseenter(function () {

                  $("#d").css({
                      width: "320px"
                  });
                  $("#Button5").show("slow");
                  $("#Button4").show("slow");
                  $("#Button3").show("slow");
                  $("#Button1").show("slow");
              });
          });
</script>            
   
</head>
<body>
    <form id="form1" runat="server">
        <div runat="server" id="d">
                 
        </div>
         <asp:Button  ID="Button5"  runat="server" BackColor="#333333" CssClass="auto-style31" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button5_Click" Text="Show Announcemeent" />
        <asp:Button ID="Button4" runat="server" BackColor="#333333" CssClass="auto-style28" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button4_Click1" Text="Logout" />
        <asp:Button ID="Button3" runat="server" BackColor="#333333" CssClass="auto-style30" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button3_Click1" Text="Show Mark's" />
        <asp:Button ID="Button1" runat="server" BackColor="#333333" CssClass="auto-style27" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="Button1_Click1" Text="Show Attendance" />  
    <div class="auto-style15">
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:loyalConnectionString %>" SelectCommand="SELECT * FROM [portalAttend] WHERE ([stname] = @stname)">
            <SelectParameters>
                <asp:SessionParameter Name="stname" SessionField="sname" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3"></asp:Label>
    
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2"></asp:Label>
    
        <asp:Label ID="Label3" runat="server" CssClass="auto-style1"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text="Student Name:"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Gardian Name:"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text="Gardian Email:"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style16" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="stname" HeaderText="stname" SortExpression="stname" />
                <asp:BoundField DataField="mon" HeaderText="mon" SortExpression="mon" />
                <asp:BoundField DataField="tues" HeaderText="tues" SortExpression="tues" />
                <asp:BoundField DataField="wed" HeaderText="wed" SortExpression="wed" />
                <asp:BoundField DataField="thur" HeaderText="thur" SortExpression="thur" />
                <asp:BoundField DataField="fri" HeaderText="fri" SortExpression="fri" />
                <asp:BoundField DataField="sat" HeaderText="sat" SortExpression="sat" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="Gray" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style18" ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    
    
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DBS %>" SelectCommand="SELECT * FROM [portalAttend] WHERE ([stname] = @stname)">
            <SelectParameters>
                <asp:SessionParameter Name="stname" SessionField="sname" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
        <asp:Label ID="Label9" runat="server" BackColor="Black" BorderStyle="Double" Font-Bold="True" Font-Size="X-Large" ForeColor="White" style="text-align: center;" Text="Student Panel" CssClass="auto-style24" ></asp:Label>
    
        <br />
        <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black"></asp:Label>
    
        <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black"></asp:Label>
    
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style23" DataSourceID="SqlDataSource2" ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="CS" HeaderText="CS" SortExpression="CS" />
                <asp:BoundField DataField="Mathematics" HeaderText="Mathematics" SortExpression="Mathematics" />
                <asp:BoundField DataField="English" HeaderText="English" SortExpression="English" />
                <asp:BoundField DataField="Urdu" HeaderText="Urdu" SortExpression="Urdu" />
                <asp:BoundField DataField="Islamiat" HeaderText="Islamiat" SortExpression="Islamiat" />
                <asp:BoundField DataField="PS" HeaderText="PS" SortExpression="PS" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DBS %>" SelectCommand="SELECT * FROM [portalMark] WHERE ([Name] = @Name)">
            <SelectParameters>
                <asp:SessionParameter Name="Name" SessionField="name" Type="String" />

                

            </SelectParameters>
        </asp:SqlDataSource>
    
    
  
    
       
    
    
  
    
        <asp:Button ID="b" runat="server" CssClass="auto-style10" Text="&gt;&gt;&gt;" Font-Bold="True" Font-Size="Large" />
    
    
  
    
    
  
        <asp:Button ID="b2" runat="server" CssClass="auto-style26" Text="&lt;&lt;&lt;" Font-Bold="True" Font-Size="Large" />
    
    
  
    
    
  
    </div>
    </form>
</body>
</html>
