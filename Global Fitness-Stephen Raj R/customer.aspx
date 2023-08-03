<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="GLOBEL.customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- basic -->
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
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <!-- header section start -->
    <div class="header_section">
      <div class="mobile_menu">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo_mobile"><a href="index.html"><img src="images/logo.png"></a></div>
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
        <h1 style="font-family:'Times New Roman', Times, serif;font-size:50px;color:white;text-align:center;">GLOBAL FITNESS</h1>
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
    <!-- header section end -->
    <!-- contact section start -->
    <div class="contact_section layout_padding">
      <div class="container-fluid">
        <div class="contact_text"><b>CUSTOMER</b> <span class="contact_us_text">LOGIN</span></div>
        <div class="contact_section2">
          <div class="row">
            <div class="col-md-6 padding_left_0">
              <div class="map-responsive">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d4012924.123838464!2d78.28976490000001!3d10.821166349999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1688922088711!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
            <div class="col-md-6">
              <div class="mail_section">
                  <%--  <input type="" class="mail_text" placeholder="Name" name="Name">--%>
                  <asp:TextBox ID="txt_name" runat="server" input type="" class="mail_text" placeholder="Name" name="Name"></asp:TextBox>
                  <%--<input type="" class="mail_text" placeholder="Email" name="Email">--%>
          
                  <asp:TextBox ID="txt_password" runat="server" input type="password" class="mail_text" placeholder="Password" name="Password"></asp:TextBox>
                  <%--                <input type="" class="mail_text" placeholder="Phone Number" name="Phone Number">--%>
                  <asp:Button ID="Button1" runat="server" class="send_bt" Text="LOGIN" BackColor="#0066FF" BorderColor="Black" ForeColor="White" Height="43px" Width="92px" OnClick="Button1_Click" />
                  <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <br />
                  <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#00CC99" Font-Size="X-Large" OnClick="LinkButton1_Click" >New Register</asp:LinkButton>
                  <%--<div class="send_bt"><a href="#">send</a></div>--%>
                <div class="Locations_text"><img src="images/map-icon.png"><span class="map_icon">Tirupattur</span></div>
                <div class="Locations_text"><img src="images/call-icon.png"><span class="map_icon">+91 9999999999</span></div>
                <div class="Locations_text"><img src="images/mail-icon.png"><span class="map_icon">Globelfitness@gmail.com</span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- contact section end --> 
    <!-- footer section start -->
    <div class="footer_section layout_padding">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-sm-6">
            <h1 class="customer_text">About</h1>
            <p class="footer_lorem_text">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h1 class="customer_text">Address</h1>
            <p class="footer_lorem_text1">Address: Globel fitness</p>
            <p class="footer_lorem_text2">Tel: +91 9999999999</p>
            <p class="footer_lorem_text2">Fax: +01 6383180750</p>
            <p class="footer_lorem_text2">Email:Globelfitness@.com</p>
            <div class="social_icon">
            <ul>
              <li><a href="#"><img src="images/fb-icon.png"></a></li>
              <li><a href="#"><img src="images/twitter-icon.png"></a></li>
              <li><a href="#"><img src="images/google-icon.png"></a></li>
              <li><a href="#"><img src="images/linkedin-icon.png"></a></li>
              <li><a href="#"><img src="images/youtub-icon.png"></a></li>
            </ul>
          </div>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h1 class="customer_text">OUR Timings</h1>
            <div class="time_main">
              <div class="footer_lorem_text">Monday <span class="monday_text">8:00 am - 9:00 pm</span></div>
              <div class="footer_lorem_text">Tuesday <span class="monday_text1">8:00 am - 9:00 pm</span></div>
              <div class="footer_lorem_text">Thursday <span class="monday_text2">8:00 am - 9:00 pm</span></div>
              <div class="footer_lorem_text">Friday <span class="monday_text3">8:00 am - 9:00 pm</span></div>
              <div class="footer_lorem_text">Saturday <span class="monday_text4">8:00 am - 9:00 pm</span></div>
              <div class="footer_lorem_text">Sunday <span class="monday_text5">CLOSED</span></div>
              </div>
          </div>
        </div>
      </div>
    </div>
    <!--  footer section end -->
    <!-- copyright section start -->
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
        </div>
    </form>
</body>
</html>
