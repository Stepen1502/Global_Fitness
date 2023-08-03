<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GLOBEL.index" %>

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
<title>Index</title>
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
            width: 1192px;
            margin-left: 205px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <!-- header section start -->
    <div class="header_section">
      <div class="mobile_menu">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="logo_mobile"><a href="index.aspx"><img src="images/logo.png"></a></div>
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
                <a class="nav-link " href="login.aspx">login</a>
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
    <!-- header section end -->
    <!-- banner section start -->
    <div class="banner_section layout_padding">
      <div class="container">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <h1 class="your_text">The healthy <br>way of life company </h1>
              <p class="there_text">Don't tell people your plans, show them your results.</p>
              <div class="start_bt">
                <div class="read_bt"><a href="#">Read More</a></div>
              </div>
            </div>
            <div class="carousel-item">
              <h1 class="your_text">The healthy <br>way of life company </h1>
              <p class="there_text">Don't tell people your plans, show them your results.</p>
              <div class="start_bt">
                <div class="read_bt"><a href="#">Read More</a></div>
              </div>
            </div>
            <div class="carousel-item">
              <h1 class="your_text">The healthy <br>way of life company </h1>
              <p class="there_text">Don't tell people your plans, show them your results.</p>
              <div class="start_bt">
                <div class="read_bt"><a href="#">Read More</a></div>
              </div>
            </div>
            <div class="carousel-item">
              <h1 class="your_text">The healthy <br>way of life company </h1>
              <p class="there_text">Don't tell people your plans, show them your results.</p>
              <div class="start_bt">
                <div class="read_bt"><a href="#">Read More</a></div>
              </div>
            </div>
            <div class="carousel-item">
              <h1 class="your_text">The healthy <br>way of life company </h1>
              <p class="there_text">Don't tell people your plans, show them your results.</p>
              <div class="start_bt">
                <div class="read_bt"><a href="#">Read More</a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="banner_section_2">
            <div class="row">
              <div class="col-lg-4 col-sm-12 padding_0">
                <div class="box_main">
                  <div class="internet_icon">01</div>
                  <h4 class="broadband_text">Fiteness</h4>
                  <p class="many_text">Fitting Together, One on One Fitness, Love to Lift. 
 Workout Factory, Crunch Fitness, The Stylish. Getting Fit Foreve </p>
                </div>
              </div>
              <div class="col-lg-4 col-sm-12 padding_0">
                <div class="box_main active">
                  <div class="internet_icon">02</div>
                  <h4 class="broadband_text active">Fiteness</h4>
                  <p class="many_text active">Rise and grind.
Stronger every day, one rep at a time.
Fall in love with the process, and the results will come.
The only bad workout is one you didn't do.</p>
                </div>
              </div>
              <div class="col-lg-4 col-sm-12 padding_0">
                <div class="box_main">
                  <div class="internet_icon">03</div>
                  <h4 class="broadband_text">Fiteness</h4>
                  <p class="many_text">Stop waiting for Monday, Jan. 1, or anything else. ...
Sore today, stronger tomorrow.
Take care of your body. ...
Never not training.</p>
                </div>
              </div>
            </div>
          </div> 
    </div>
    <!-- banner section end -->
    </div>
    <!-- about section start -->
    <div class="about_section layout_padding">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="image_1"><img src="images/img-1.png"></div>
          </div>
          <div class="col-md-6">
            <h1 class="welcome_text">WELCOME</h1>
            <h1 class="live_text">GLOBAL FITNESS</h1>
            <p class="lorem_text"> Our fitness program aims at helping you, our valued Gymmer stretch and burn muscle groups effectively, helping you achieve your fitness goals like body building, weight loss and more through our stretch and conditioning program<li></li></p>
            <div class="online_bt_main">
              <div class="read_bt1"><a href="#">Read More</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- about section end -->
    <!-- product section start -->
    <div class="product_section layout_padding">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <h2 class="tariffs_text">WE</h2>
            <h1 class="choose_text">provide services</h1>
            <p class="lorem_text1"><img src="images/right-icon.png"><span class="right_icon">BEST CARDIO PROGRAMS</span></p>
            <p class="lorem_text1"><img src="images/right-icon.png"><span class="right_icon">TAEKWONDO CLASSES OPEN</span></p>
            <p class="lorem_text1"><img src="images/right-icon.png"><span class="right_icon">SAUNA BATH AVAILABLE</span></p>
            <p class="lorem_text1"><img src="images/right-icon.png"><span class="right_icon">TIME BASE EXERCISE</span></p>
            <div class="see_more"><a href="#">SEE MORE</a></div>
          </div>
          <div class="col-md-6">
            <div class="image_2"><img src="images/img-2.png"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- product section end -->
    <!-- classes section start -->
    <div class="classes_section layout_padding">
      <div class="container">
        <h1 class="popular_text">Popular</h1>
        <h1 class="classes_text">Classes At Global Fitness</h1>
          <div class="special" style="text-align:center">
              <div>
                  <p>
                      <h1>1.Pilates</h1> 
                      <h2>* As with yoga at the very top of this list, you might also consider Pilates to be something of a 'classic', a staple on any gym's timetable of classes. One of the many reasons enduring popularity of Pilates is what it's used for, namely flexibility, balance and enhancing core strength.</h2>
                  </p>
              </div>
              <div>
                  <p>
                      <h1>2.Zumba</h1> 
                      <h2>* Created by Colombian dancer and choreographer, Alberto Perez in the 1990s, Zumba is a form of exercise to music which blends aerobic and dance elements. Class choreography is incredibly diverse and incorporates elements of samba, hip-hop, salsa, merengue and mambo.</h2>
                  </p>
              </div>
              <div>
                  <p>
                      <h1>3.Yoga</h1> 
                      <h2>* According to EMD UK’s Group Exercise National Survey, yoga is the most popular group exercise style in England and globally the yoga market is worth over . Incidentally, just the word “yoga” has been previously been once of the most searched-for words on Google.</h2>
                  </p>
              </div>
             <div>
                  <p>
                      <h1>4.Spinning/Indoor cycling/RPM</h1> 
                      <h2>* Known by many names, indoor cycling (the unbranded term), focuses on metabolic intervals with varying levels of resistance. There are enticing aspects to group indoor cycling, and one of the obvious ones is the nature of the class. Carl Foster, director of the human sports laboratory at the University of Wisconsin says that cycling “outdoors can be quite strenuous… Face it, the instructors make their money motivating people, so spinning classes tend to be at the upper end of the intensity continuum.”</h2>
                  </p>
              </div>


           </div>

        <%--<div class="projects_section2">
          <div class="container_main2">
            <div class="row">
              <div class="col-sm-4">
                <div class="container_main1">
                  <img src="images/img-3.png" alt="Avatar" class="image" style="width:100%">
                  <div class="middle">
                    <div class="text">VIEW MORE</div>
                  </div>
                </div>
              </div>
              <div class="col-sm-4">
                <div class="container_main1">
                  <img src="images/img-4.png" alt="Avatar" class="image" style="width:100%">
                  <div class="middle">
                    <div class="text">VIEW MORE</div>
                  </div>
                </div>
              </div>--%>
              <%--<div class="col-sm-4">
                <div class="container_main1">
                  <img src="images/img-5.png" alt="Avatar" class="image" style="width:100%">
                  <div class="middle">
                    <div class="text">VIEW MORE</div>
                  </div>
                </div>
              </div>--%>
            </div>
          </div>
          <div class="readmore_bt">
            <div class="read_bt2"><a href="#">Read More</a></div>
          </div>
        
      
    
    <!-- classes section end -->
    <!-- success section start -->
    <div class="success_section layout_padding">
      <div class="container">
        <h1 class="our_text">OUR</h1>
        <h1 class="Success_text">Success Stories</h1>
        <p class="lorem_long_text">Spending time with herself was the first step. After some reflection, Zain realized that her body image was a wreck and that her eating habits stemmed from a desire to be accepted by others. Applying mindfulness techniques she had learned through yoga and meditation, she decided once and for all not to succumb to her own “mind games.” Zain began to practice deep breathing, boosted her motivation by repeating inspiring mantras, hired a personal trainer, and began to educate herself in clean eating. </p>
        <div class="readmore_bt">
          <div class="read_bt3"><a href="#">Read More</a></div>
        </div>
      </div>
    </div>
    <!-- success section end --> 
    <!-- contact section start -->
    <div class="contact_section layout_padding">
      <div class="container-fluid">
        <div class="contact_text"><b>LOCATION</b> <span class="contact_us_text">TRACK US</span></div>
        <div class="contact_section2">
          <div class="row">
            <div class="col-md-6 padding_left_0">
              <div class="map-responsive" style="display:flex;">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d4012924.123838464!2d78.28976490000001!3d10.821166349999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1688922088711!5m2!1sen!2sin" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style1"></iframe>
                </div>
            </div>
           <%-- <div class="col-md-6">
              <div class="mail_section">
                <input type="" class="mail_text" placeholder="Name" name="Name">
                  <asp:TextBox ID="TextBox1" runat="server" input type="" class="mail_text" placeholder="Name" name="Name"></asp:TextBox>
                <input type="" class="mail_text" placeholder="Email" name="Email">
                  <asp:TextBox ID="TextBox2" runat="server" input type="" class="mail_text" placeholder="Email" name="Email"></asp:TextBox>
                  <asp:TextBox ID="TextBox3" runat="server" input type="" class="mail_text" placeholder="Password" name="Password"></asp:TextBox>
                <input type="" class="mail_text" placeholder="Phone Number" name="Phone Number">
                  <asp:Button ID="Button1" runat="server" class="send_bt" Text="LOGIN" />
                <div class="send_bt"><a href="#">send</a></div>
                <div class="Locations_text"><img src="images/map-icon.png"><span class="map_icon">Tirupattur</span></div>
                <div class="Locations_text"><img src="images/call-icon.png"><span class="map_icon">+91 9999999999</span></div>
                <div class="Locations_text"><img src="images/mail-icon.png"><span class="map_icon">Globelfitness@gmail.com</span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>--%>
    <!-- contact section end --> 
    <!-- footer section start -->
    <div class="footer_section layout_padding">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-sm-6">
            <h1 class="customer_text">About</h1>
            <p class="footer_lorem_text">Our fitness program aims at helping you, our valued Gymmer stretch and burn muscle groups effectively, helping you achieve your fitness goals like body building, weight loss and more through our stretch and conditioning program</p>
          </div>
          <div class="col-lg-4 col-sm-6">
            <h1 class="customer_text">Address</h1>
            <p class="footer_lorem_text1">Address: Global fitness</p>
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
