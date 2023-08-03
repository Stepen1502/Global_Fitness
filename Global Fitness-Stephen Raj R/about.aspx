<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="GLOBEL.about" %>

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
<title>About</title>
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
    <!-- header section end -->
    <!-- about section start -->
    <div class="about_section layout_padding">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="image_1"><img src="images/img-1.png"></div>
          </div>
          <div class="col-md-6">
            <h1 class="welcome_text">WEL COME</h1>
            <h1 class="live_text">GLOBEL FITNESS</h1>
            <p class="lorem_text">Our fitness program aims at helping you, our valued Gymmer stretch and burn muscle groups effectively, helping you achieve your fitness goals like body building, weight loss and more through our stretch and conditioning program<li></li></p>
            <div class="online_bt_main">
              <div class="read_bt1"><a href="#">Read More</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- about section end --> 
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
            <p class="footer_lorem_text2">Fax: +01 9876543210</p>
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

    </form>
</body>
</html>
