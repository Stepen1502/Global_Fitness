<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminemployee.aspx.cs" Inherits="GLOBEL.adminemployee" %>

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
        .auto-style1 {
            width: 254px;
        }
        .auto-style2 {
            width: 291px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            margin-left: 5px;
        }
        .auto-style5 {
            width: 169px;
        }
        .auto-style6 {
            margin-left: 2px;
        }
        .auto-style8 {
            width: 158px;
        }
        .auto-style9 {
            margin-left: 1px;
        }
        .auto-style10 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style11 {
            width: 243px;
        }
        .auto-style12 {
            width: 164px;
        }
        .auto-style13 {
            width: 254px;
            height: 83px;
        }
        .auto-style14 {
            width: 291px;
            height: 83px;
        }
        .auto-style15 {
            height: 83px;
        }
        .auto-style16 {
            width: 254px;
            height: 70px;
        }
        .auto-style17 {
            width: 291px;
            height: 70px;
        }
        .auto-style18 {
            height: 70px;
        }
        .auto-style19 {
            width: 254px;
            height: 65px;
        }
        .auto-style20 {
            width: 291px;
            height: 65px;
        }
        .auto-style21 {
            height: 65px;
        }
        .auto-style22 {
            width: 254px;
            height: 69px;
        }
        .auto-style23 {
            width: 291px;
            height: 69px;
        }
        .auto-style24 {
            height: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" methode="post" runat="server">
        
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" ForeColor="#0066FF" Text="EMPLOYEE PAGE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
                 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
             <table class="auto-style10">
                 <tr>
                     <td class="auto-style13"></td>
                     <td class="auto-style14">
                         <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Employee ID"></asp:Label>
                     </td>
                     <td class="auto-style15">
                         <asp:TextBox ID="txt_id" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="False" Font-Size="X-Large" Font-Underline="True" BorderColor="#3333FF" Font-Overline="True" OnClick="LinkButton1_Click" ValidateRequestMode="Enabled">Employee register</asp:LinkButton>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style16"></td>
                     <td class="auto-style17">
                         <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Name"></asp:Label>
                     </td>
                     <td class="auto-style18">
                         <asp:TextBox ID="txt_name" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="False" Font-Size="X-Large" BorderColor="#3333FF" Font-Overline="True" Font-Underline="True" ValidateRequestMode="Enabled" OnClick="LinkButton2_Click">Account Page</asp:LinkButton>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style16"></td>
                     <td class="auto-style17">
                         <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Age"></asp:Label>
                     </td>
                     <td class="auto-style18">
                         <asp:TextBox ID="txt_age" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" OnClick="LinkButton3_Click">Feed Back! Customers</asp:LinkButton>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style19"></td>
                     <td class="auto-style20">
                         <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Gender"></asp:Label>
                     </td>
                     <td class="auto-style21">
                         <asp:TextBox ID="txt_gender" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style22"></td>
                     <td class="auto-style23">
                         <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="Phone Number"></asp:Label>
                     </td>
                     <td class="auto-style24">
                         <asp:TextBox ID="txt_phone" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style19"></td>
                     <td class="auto-style20">
                         <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Salary"></asp:Label>
                     </td>
                     <td class="auto-style21">
                         <asp:TextBox ID="txt_salary" runat="server" CssClass="auto-style3" Font-Size="Large" Height="37px" Width="243px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style1">&nbsp;</td>
                     <td class="auto-style2">&nbsp;</td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td class="auto-style1">&nbsp;</td>
                     <td class="auto-style2">&nbsp;</td>
                     <td>
                         <table class="w-100">
                             <tr>
                                 <td class="auto-style5">
                                     <asp:Button ID="Button1" runat="server" BackColor="#0066FF" CssClass="auto-style4" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Insert" Width="105px" OnClick="Button1_Click" />
                                 </td>
                                 <td class="auto-style12">
                                     <asp:Button ID="Button2" runat="server" BackColor="#0066FF" CssClass="auto-style6" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Update" Width="105px" OnClick="Button2_Click" />
                                 </td>
                                 <td class="auto-style8">
                                     <asp:Button ID="Button3" runat="server" BackColor="#0066FF" CssClass="auto-style3" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Delete" Width="105px" OnClick="Button3_Click" />
                                 </td>
                                 <td>
                                     <asp:Button ID="Button4" runat="server" BackColor="#0066FF" CssClass="auto-style9" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Featch" Width="105px" OnClick="Button4_Click" />
                                 </td>
                             </tr>
                         </table>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style1">&nbsp;</td>
                     <td class="auto-style2">&nbsp;</td>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                     <td class="auto-style1"></td>
                     <td class="auto-style2"></td>
                     <td>&nbsp;</td>
                 </tr>
             </table>
             <table class="w-100">
                 <tr>
                     <td class="auto-style11">&nbsp;</td>
                     <td>
                         <asp:GridView ID="GridView2" runat="server" CellPadding="4" CssClass="auto-style3" ForeColor="#333333" GridLines="None" Height="310px" Width="1065px" Font-Bold="False" Font-Size="X-Large" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
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
             </table>
        <br />
          <div class="copyright_section">
      <div class="container">
     <p class="copyright_text">2019 All Rights Reserved. Design by <a href="https://wikitechy.com">Stephen Raj</a></p>
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
