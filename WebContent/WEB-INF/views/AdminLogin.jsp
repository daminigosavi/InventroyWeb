<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AdminLogin</title>
</head>
<head>

<style>

   .btn-box button {
       background-color: #f44336; /* Green background */
      border: none; /* Remove borders */
      color: white; /* White text */
      padding: 15px 32px; /* Some padding */
      text-align: center; /* Centered text */
      text-decoration: none; /* Remove underline */
      display: inline-block; /* Make the button inline */
      font-size: 16px; /* Increase font size */
      margin: 4px 2px; /* Some margin */
      cursor: pointer; /* Pointer/hand icon */
      border-radius: 16px; /* Rounded corners */
    }
    .btn-box button:hover {
       background-color: #d32f2f; /* Darker green background on hover */
    }
  .login-container input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
</style>
  
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>Spering</title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700&display=swap" rel="stylesheet">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body class="sub_page">
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container">
          <a class="navbar-brand" href="index.html">
            <img src="images/logo.png" alt="" />
            <span>
              ProManage
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  ">
              <li class="nav-item">
                <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="about.html"> About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="work.html">Contact</a>
              </li>
              
            </ul>
            <div class="user_option">
              
              
            </div>
          </div>
          <div>
            <div class="custom_menu-btn ">
              <button>
                <span class=" s-1">

                </span>
                <span class="s-2">

                </span>
                <span class="s-3">

                </span>
              </button>
            </div>
          </div>

        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>


  <!-- experience section -->

  <section class="experience_section layout_padding-top layout_padding2-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-5">
          <div class="img-box">
            <img src="images/about-img.jpg" alt="not supporting">
          </div>
        </div>
        <div class="col-md-7">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                Admin Login
              </h2>
              <br>
            </div>
            <!-- login from -->
            <div class="login-container">
              
            <form action="Login" method="POST">
              <br>
              <br>
              <input type="text" name="email" placeholder="Email" required>

              
              <br>
              <br>

              <input type="password" name="password" placeholder="Password" required>
              
          

            <div class="btn-box">
              
               <button type="submit">Login</button>
            
            </div>

           </form>
           </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- end experience section -->


  <!-- about section -->

  <section class="about_section layout_padding-bottom">
    



  </section>

  <!-- end about section -->

  <!-- info section -->

  <section class="info_section ">
    <div class="info_container layout_padding-top">
      <div class="container">
        <div class="info_top">
          <div class="info_logo">
            <img src="images/logo.png" alt="" />
            <span>
              ProManage
            </span>
          </div>
          <div class="social_box">
            <a href="#">
              <img src="images/fb.png" alt="">
            </a>
            <a href="#">
              <img src="images/twitter.png" alt="">
            </a>
            <a href="#">
              <img src="images/linkedin.png" alt="">
            </a>
            <a href="#">
              <img src="images/instagram.png" alt="">
            </a>
            <a href="#">
              <img src="images/youtube.png" alt="">
            </a>
          </div>
        </div>

        <div class="info_main">
          <div class="row">
            <div class="col-md-3 col-lg-2">
              <div class="info_link-box">
                <h5>
                  Useful Link
                </h5>
                <ul>
                  <li class=" active">
                    <a class="" href="index.html">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="">
                    <a class="" href="#About">About </a>
                  </li>
                 
                  <li class="">
                    <a class="" href="#Category">Category </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-md-3 ">
              <h5>
                Information
              </h5>
              Our expertise spans across various industries, enabling us to create a tool that addresses the unique challenges faced by businesses today.
            </div>

            <div class="col-md-3 col-lg-2 offset-lg-1">
              
              <h5>Our Mission</h5>
                Our mission is to empower businesses with a robust, user-friendly, and reliable inventory management system.
                
            </div>

            <div class="col-md-3  offset-lg-1">
              <div class="info_form ">
                <h5>
                  Newsletter
                </h5>
                <form action="">
                  <input type="email" placeholder="Email">
                  <button>
                    Subscribe
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-9 col-md-10 mx-auto">
            <div class="info_contact layout_padding2">
              <div class="row">
                <div class="col-md-3">
                  <a href="#" class="link-box">
                    <div class="img-box">
                      <img src="images/location.png" alt="">
                    </div>
                    <div class="detail-box">
                      <h6>
                        Location
                      </h6>
                    </div>
                  </a>
                </div>
                <div class="col-md-4">
                  <a href="#" class="link-box">
                    <div class="img-box">
                      <img src="images/mail.png" alt="">
                    </div>
                    <div class="detail-box">
                      <h6>
                       promanage@gmail.com
                      </h6>
                    </div>
                  </a>
                </div>
                <div class="col-md-5">
                  <a href="#" class="link-box">
                    <div class="img-box">
                      <img src="images/call.png" alt="">
                    </div>
                    <div class="detail-box">
                      <h6>
                        Call +01 1234567890
                      </h6>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- end info section -->
  <!-- footer section -->
  <footer class="container-fluid footer_section ">
    <div class="container">
      <p>
        &copy; <span id="displayDate"></span> All Rights Reserved By
        <a href="https://html.design/">ProManage</a>
      </p>
    </div>
  </footer>
  <!-- end  footer section -->




  <script src="js/jquery-3.4.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="js/custom.js"></script>


</body>
</body>


</html>