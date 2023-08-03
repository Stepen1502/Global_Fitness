<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admincustomer.aspx.cs" Inherits="GLOBEL.admincustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>Customer</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content=""> 
<!-- bootstrap css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<!-- style css -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- Responsive-->
<link rel="stylesheet" href="css/responsive.css">
<!-- fevicon -->
<link rel="icon" href="images/fevicon.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    
    <style type="text/css">
     
        .auto-style2 {
            width: 261px;
        }
        .auto-style5 {
            width: 261px;
            height: 69px;
        }
        .auto-style6 {
            height: 69px;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            margin-left: 4px;
        }
        .auto-style9 {
            margin-left: 1px;
        }
        .auto-style10 {
            margin-left: 2px;
        }
       
        .auto-style12 {
            width: 261px;
            height: 65px;
        }
        .auto-style13 {
            height: 65px;
        }
        .auto-style15 {
            width: 261px;
            height: 79px;
        }
        .auto-style16 {
            height: 79px;
        }
        .auto-style18 {
            width: 261px;
            height: 73px;
        }
        .auto-style19 {
            height: 73px;
        }
        .auto-style21 {
            width: 261px;
            height: 66px;
        }
        .auto-style22 {
            height: 66px;
        }
       
        .auto-style23 {
            width: 156px;
            height: 79px;
        }
        .auto-style24 {
            width: 156px;
            height: 73px;
        }
        .auto-style25 {
            width: 156px;
            height: 65px;
        }
        .auto-style26 {
            width: 156px;
            height: 69px;
        }
        .auto-style27 {
            width: 156px;
            height: 66px;
        }
        .auto-style28 {
            width: 156px;
        }
        .auto-style30 {
            margin-left: 30px;
        }
       
    </style>
    
</head>
<body>
    <form id="form1" method="post" runat="server">
          <div>
              
            <div class="header_section">
      <div class="mobile_menu">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo_mobile"><a href="index.html"></a></div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="index.aspx">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.aspx">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="customer.aspx">Customer</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="employee.aspx">Employee</a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="Login.aspx">login</a>
              </li>
            </ul>
          </div>
        </nav>
      </div>
      <div class="container">
       <h1 style="font-family:'Times New Roman', Times, serif;font-size:50px;color:white;text-align:center;">GLOBEL FITNESS</h1>
        <div class="menu_main">
          <ul>
            <li><a href="index.aspx">Home</a></li>
            <li><a href="about.aspx">About</a></li>
            <li><a href="customer.aspx">Customer</a></li>
            <li><a href="employee.aspx">Employee</a></li>
            <li><a href="login.aspx">Login</a></li>
          </ul>
        </div>
      </div> 
    </div>
    <div style="font-size:x-large;text-align:center; text-transform: uppercase;">
        customer page&nbsp; 
    </div>
              <br />
          </div>
          <table class="w-100">
              <tr>
                  <td class="auto-style23"></td>
                  <td class="auto-style15" style="font-size: x-large">CUSTOMER ID</td>
                  <td class="auto-style16">
                      <asp:TextBox ID="txt_cus_id" runat="server" CssClass="auto-style7" Font-Size="Large" Width="243px" Height="37px"></asp:TextBox>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </td>
              </tr>
              <tr>
                  <td class="auto-style24"></td>
                  <td class="auto-style18" style="font-size: x-large">NAME</td>
                  <td class="auto-style19">
                      <asp:TextBox ID="txt_cus_name" runat="server" CssClass="auto-style7" Font-Size="Large" Width="241px" Height="40px"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style25"></td>
                  <td class="auto-style12" style="font-size: x-large">AGE</td>
                  <td class="auto-style13">
                      <asp:TextBox ID="txt_cus_age" runat="server" CssClass="auto-style7" Font-Size="Large" Width="243px" Height="40px"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style26"></td>
                  <td class="auto-style5" style="font-size: x-large">GENDER</td>
                  <td class="auto-style6">
                      <asp:TextBox ID="txt_cus_gender" runat="server" CssClass="auto-style10" Height="38px" Width="243px" Font-Size="Large"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style24" ></td>
                  <td class="auto-style18" style="font-size: x-large">MOBILE NUMBER</td>
                  <td class="auto-style19">
                      <asp:TextBox ID="txt_cus_phone" runat="server" CssClass="auto-style7" Font-Size="Large" Width="243px" Height="39px"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style27"></td>
                  <td class="auto-style21" style="font-size: x-large">FEES</td>
                  <td class="auto-style22">
                      <asp:TextBox ID="txt_cus_fees" runat="server" CssClass="auto-style7" Font-Size="Large" Width="243px" Height="39px"></asp:TextBox>
                     
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
                  </td>
              </tr>
              <tr>
                  <td class="auto-style28">&nbsp;</td>
                  <td class="auto-style2">&nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style28">&nbsp;</td>
                  <td class="auto-style2">&nbsp;</td>
                  <td>
                      <asp:Button ID="Button1" runat="server" BackColor="#3366FF" CssClass="auto-style8" Font-Bold="True" Font-Size="Medium" ForeColor="White" Text="Insert" Width="82px" OnClick="Button1_Click" />
                     
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button2" runat="server" BackColor="#3366FF" CssClass="auto-style9" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="41px" Text="Upade" Width="82px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button8" runat="server" BackColor="#3366FF" CssClass="auto-style30" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="41px" OnClick="Button8_Click" Text="Delete" Width="82px" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button4" runat="server" BackColor="#3366FF" CssClass="auto-style9" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="41px" Text="Fetch" Width="82px" OnClick="Button4_Click" />
                     
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                           
                  </td>
              </tr>
              <tr>
                  <td class="auto-style28">&nbsp;</td>
                  <td class="auto-style2">&nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style28">&nbsp;</td>
                  <td class="auto-style2"></td>
                  <td>
                      <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="Horizontal" Width="966px" Height="313px" CssClass="auto-style7" Font-Size="X-Large">
                          <AlternatingRowStyle BackColor="White" />
                          <EditRowStyle BackColor="#2461BF" />
                          <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                          <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                          <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                          <RowStyle BackColor="#EFF3FB" />
                          <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                          <SortedAscendingCellStyle BackColor="#F5F7FB" />
                          <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                          <SortedDescendingCellStyle BackColor="#E9EBEF" />
                          <SortedDescendingHeaderStyle BackColor="#4870BE" />
                      </asp:GridView>
                     
                  </td>
              </tr>
              <tr>
                  <td class="auto-style28">&nbsp;</td>
                  <td class="auto-style2">&nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
          </table>
          <table class="w-100">
              <tr>
                  <td>&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:LinkButton ID="LinkButton2" runat="server" BorderColor="#3333FF" Font-Bold="True" Font-Overline="True" Font-Size="X-Large" Font-Underline="True" ValidateRequestMode="Enabled" OnClick="LinkButton2_Click">EMPLOYEE PAGE </asp:LinkButton>
                  </td>
                  <td>&nbsp;</td>
              </tr>
              <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
              </tr>
          </table>
      
    <div class="copyright_section">
      <div class="container">
     <p class="copyright_text">2019 All Rights Reserved. Design by <a href="https://wikitechy.com">Stephen raj</a></p>
      </div>
    </div>
    <!-- copyright section end -->
    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>
    <script src="js/plugin.js"></script>
    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- javascript --> 
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>   
    </form>
</body>
</html>
