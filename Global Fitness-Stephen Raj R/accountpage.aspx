<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accountpage.aspx.cs" Inherits="GLOBEL.accountpage" %>

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
             width: 205px;
         }
         .auto-style2 {
             width: 286px;
         }
         .auto-style3 {
             width: 100%;
             margin-bottom: 4px;
         }
         .auto-style4 {
             margin-left: 0px;
         }
         .auto-style5 {
             margin-left: 2px;
         }
         .auto-style7 {
             width: 162px;
         }
         .auto-style8 {
             margin-left: 5px;
         }
         .auto-style10 {
             width: 100%;
             height: 66px;
         }
         .auto-style11 {
             width: 205px;
             height: 111px;
         }
         .auto-style12 {
             width: 286px;
             height: 111px;
         }
         .auto-style13 {
             height: 111px;
         }
         .auto-style14 {
             width: 205px;
             height: 91px;
         }
         .auto-style15 {
             width: 286px;
             height: 91px;
         }
         .auto-style16 {
             height: 91px;
         }
         .auto-style17 {
             width: 205px;
             height: 98px;
         }
         .auto-style18 {
             width: 286px;
             height: 98px;
         }
         .auto-style19 {
             height: 98px;
         }
         .auto-style20 {
             width: 205px;
             height: 96px;
         }
         .auto-style21 {
             width: 286px;
             height: 96px;
         }
         .auto-style22 {
             height: 96px;
         }
         .auto-style23 {
             width: 205px;
             height: 106px;
         }
         .auto-style24 {
             width: 286px;
             height: 106px;
         }
         .auto-style25 {
             height: 106px;
         }
         .auto-style26 {
             width: 205px;
             height: 99px;
         }
         .auto-style27 {
             width: 286px;
             height: 99px;
         }
         .auto-style28 {
             height: 99px;
         }
         .auto-style29 {
             width: 21px;
         }
         .auto-style30 {
             width: 180px;
         }
         .auto-style31 {
             margin-left: 25px;
             margin-right: 0px;
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
                      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                      <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="#0066FF" Text="Account Page"></asp:Label>
        </div>



    
    
                  <table class="auto-style3">
                      <tr>
                          <td class="auto-style11"></td>
                          <td class="auto-style12">
                              <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Equipment Name"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style13">
                              <asp:TextBox ID="txt_name" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px" Width="260px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style14"></td>
                          <td class="auto-style15">
                              <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Equipment type"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style16">
                              <asp:TextBox ID="txt_type" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px" Width="260px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style17"></td>
                          <td class="auto-style18">
                              <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Trainer name"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style19">
                              <asp:TextBox ID="txt_trainer_name" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px" Width="260px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style20"></td>
                          <td class="auto-style21">
                              <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Equipment Id"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style22">
                              <asp:TextBox ID="txt_id" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px" Width="260px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style23"></td>
                          <td class="auto-style24">
                              <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="Quantity"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style25">
                              <asp:TextBox ID="txt_quantity" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px"  Width="260px" ></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style26"></td>
                          <td class="auto-style27">
                              <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Price"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style28">
                              <asp:TextBox ID="txt_price" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px"  Width="260px" ></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style20"></td>
                          <td class="auto-style21">
                              <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="Total"></asp:Label>
                              <br />
                          </td>
                          <td class="auto-style22">
                              <asp:TextBox ID="txt_total" runat="server" CssClass="auto-style4" Font-Size="X-Large" Height="36px"  Width="260px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td class="auto-style1">&nbsp;</td>
                          <td class="auto-style2">
                              <asp:Button ID="Button5" runat="server" CssClass="auto-style4" Font-Bold="False" Font-Size="Medium" ForeColor="#0066FF" OnClick="Button5_Click" Text="Total Click" />
                          </td>
                          <td>
                              <table class="w-100">
                                  <tr>
                                      <td class="auto-style30">
                                          <asp:Button ID="Button1" runat="server" BackColor="#0066FF" CssClass="auto-style5" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" OnClick="Button1_Click" Text="Insert" Width="105px" />
                                      </td>
                                      <td class="auto-style7">
                                          <asp:Button ID="Button2" runat="server" BackColor="#0066FF" CssClass="auto-style5" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Update" Width="105px" OnClick="Button2_Click" />
                                      </td>
                                      <td>
                                          <asp:Button ID="Button3" runat="server" BackColor="#0066FF" CssClass="auto-style8" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="45px" Text="Delete" Width="105px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                          <asp:Button ID="Button4" runat="server" BackColor="#0066FF" CssClass="auto-style4" Font-Size="Medium" ForeColor="White" Height="45px" OnClick="Button4_Click" Text="Featch" Width="105px" />
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                  </table>
                  <table class="auto-style10">
                      <tr>
                          <td class="auto-style29">&nbsp;</td>
                          <td>
                              <asp:GridView ID="GridView3" runat="server" CellPadding="4" CssClass="auto-style31" Font-Size="Large" ForeColor="#333333" GridLines="None" Height="339px" Width="1399px">
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
