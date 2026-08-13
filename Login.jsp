<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
   <head>
   <!-- Basic -->
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <!-- Mobile Metas -->
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta name="viewport" content="initial-scale=1, maximum-scale=1">
   <!-- Site Metas -->
   <title>Swasthya Rashmi</title>
   <meta name="keywords" content="">
   <meta name="description" content="">
   <meta name="author" content="">
   <!-- Site Icons -->
   <link rel="shortcut icon" href="images/fevicon.ico.png" type="image/x-icon" />
   <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
   <!-- Bootstrap CSS -->
   <link rel="stylesheet" href="css/bootstrap.min.css">
   <!-- Site CSS -->
   <link rel="stylesheet" href="style.css">
   <!-- Colors CSS -->
   <link rel="stylesheet" href="css/colors.css">
   <!-- ALL VERSION CSS -->
   <link rel="stylesheet" href="css/versions.css">
   <!-- Responsive CSS -->
   <link rel="stylesheet" href="css/responsive.css">
   <!-- Custom CSS -->
   <link rel="stylesheet" href="css/custom.css">
   <!-- Modernizer for Portfolio -->
   <script src="js/modernizer.js"></script>
   <!-- [if lt IE 9] -->
   
   
   <link href="impcss/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="impjs/bootstrap.min.js"></script>
<script src="impjs/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<link rel="stylesheet" href="css/login.css">

<script src="js/login.js"></script>
<style>
   .rdo, .chk {
    float: left;
    width: 100%;
    border-radius: 0;
    border: solid #ccc 1px;
    padding: 8px 15px;
    font-weight: 400;
    font-size: 13px;
    margin: 12px 0 0;
    box-shadow: none;
    color: #333;
    height: 25px !important;
}
   </style>
   
   </head>
   <body class="clinic_version">

   


      <!-- LOADER -->
      <div id="preloader">
         <img class="preloader" src="images/loaders/heart-loading2.gif" alt="">
      </div>
      <!-- END LOADER -->
      <header>
         <div class="header-top wow fadeIn">
            <div class="container">
               <a class="navbar-brand" href="index.html"><img src="images/logo.png" alt="image"></a>
               <div class="right-header">
                  <div class="header-info">
                     <div class="info-inner">
                        <span class="icontop"><img src="images/phone-icon.png" alt="#"></span>
                        <span class="iconcont"><a href="tel:1234567890">1234567890</a></span>	
                     </div>
                     <div class="info-inner">
                        <span class="icontop"><i class="fa fa-envelope" aria-hidden="true"></i></span>
                        <span class="iconcont"><a data-scroll href="mailto:info@SwasthyaRashmi.com">info@SwasthyaRashmi.com</a></span>	
                     </div>
                     <div class="info-inner">
                        <span class="icontop"><i class="fa fa-clock-o" aria-hidden="true"></i></span>
                        <span class="iconcont"><a data-scroll href="#">Daily: 7:00am - 8:00pm</a></span>	
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="header-bottom wow fadeIn">
            <div class="container">
               <nav class="main-menu">
                  <div class="navbar-header">
                     <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i class="fa fa-bars" aria-hidden="true"></i></button>
                  </div>
				  
                  <div id="navbar" class="navbar-collapse collapse">
                     <ul class="nav navbar-nav">
                        <li><a href="index.html">Home</a></li>
                        <li><a data-scroll href="About-Us.html">About us</a></li>
                        <%-- <li><a data-scroll href="Volunteer.html">Volunteer</a></li>
                        <li><a data-scroll href="Blood-Donation.html">Blood Donation</a></li>
                        <li><a data-scroll href="Medicine.html">Medicine</a></li>
                        <li><a data-scroll href="Donation.html">Donation</a></li>
                        <li><a data-scroll href="Vaccination.html">Vaccination</a></li>
						      <li><a data-scroll href="Testimonials.html">Testimonials</a></li> --%>
                        <!-- <li><a data-scroll href="#getintouch">Contact</a></li> -->
                     </ul>
                  </div>
               </nav>
               <!--<div class="serch-bar">
                  <div id="custom-search-input">
                     <div class="input-group col-md-12">
                        <input type="text" class="form-control input-lg" placeholder="Search" />
                        <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                        <i class="fa fa-search" aria-hidden="true"></i>
                        </button>
                        </span>
                     </div>
                  </div>
               </div>-->
            </div>
         </div>
      </header>
      
      <br /><br /><br /><br /><br /><br /><br /><br />

      <div class="container">
         <div class="row">
           <div class="col-md-6 col-md-offset-3">
              <div class="panel panel-login">
                 <div class="panel-heading">
                    <div class="row">
                       <div class="col-xs-12">
                          <a href="#" class="active" id="login-form-link">Login</a>
                       </div>
                       <%-- <div class="col-xs-6">
                          <a href="#" id="register-form-link">Register</a>
                       </div> --%>
                    </div>
                    <hr>
                 </div>
                 <div class="panel-body">
                    <div class="row">
                       <div class="col-lg-12">
                          <form id="login-form" action="Login.jsp" method="post" role="form" style="display: block;">
                             <div class="form-group">
                                <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
                             </div>
                             <div class="form-group">
                                <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
                             </div>
                             <%-- <div class="form-group text-center">
                                <input type="checkbox" tabindex="3" class="chk" name="remember" id="remember">
                                <label for="remember"> Remember Me</label>
                             </div> --%>
                             <div class="form-group">
                                <div class="row">
                                   <div class="col-sm-6 col-sm-offset-3">
                                      <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Log In">
                                   </div>
                                </div>
                             </div>
                             <%-- <div class="form-group">
                                <div class="row">
                                   <div class="col-lg-12">
                                      <div class="text-center">
                                         <a href="https1://phpoll.com/recover" tabindex="5" class="forgot-password">Forgot Password?</a>
                                      </div>
                                   </div>
                                </div>
                             </div> --%>
                          </form>
                          <form id="register-form" action="https1://phpoll.com/register/process" method="post" role="form" style="display: none;">
                             <div class="form-group">
                                <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
                             </div>
                             <div class="form-group">
                                <input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Email Address" value="">
                             </div>
                             <div class="form-group">
                                <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
                             </div>
                             <div class="form-group">
                                <input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Confirm Password">
                             </div>
                             <div class="form-group">
                                <div class="row">
                                   <div class="col-sm-6 col-sm-offset-3">
                                      <input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Register Now">
                                   </div>
                                </div>
                             </div>
                          </form>
                        <%
                          /*
                          USE swasthyarashmi;

                           CREATE TABLE users (
                              id INT AUTO_INCREMENT PRIMARY KEY,
                              username VARCHAR(50) NOT NULL,
                              password VARCHAR(50) NOT NULL
                           );
                          */
                           

                           if (request.getMethod().equalsIgnoreCase("POST")) {

                              String dbURL = "jdbc:mysql://localhost:3306/swasthya-rashmi";
                              String dbUser = "root";
                              String dbPassword = "";

                                 String user = request.getParameter("username");
                                 String pass = request.getParameter("password");

                                 Connection connection = null;
                                 PreparedStatement preparedStatement = null;
                                 ResultSet resultSet = null;

                                 try {
                                    Class.forName("com.mysql.cj.jdbc.Driver");
                                    connection = DriverManager.getConnection(dbURL, dbUser, dbPassword);
                                    
                                    String sql = "SELECT * FROM users WHERE username=? AND password=?";
                                    preparedStatement = connection.prepareStatement(sql);
                                    preparedStatement.setString(1, user);
                                    preparedStatement.setString(2, pass);
                                    resultSet = preparedStatement.executeQuery();

                                    if (resultSet.next()) {
                                       //out.println("<h3>Login successful! Welcome, " + user + "!</h3>");
                                       response.sendRedirect("Admin-Dashboard.jsp");
                                    } else {
                                       out.println("<b>Invalid username or password.</b>");
                                    }

                                    /*
                                    if (loginSuccess) {
                                       RequestDispatcher dispatcher = request.getRequestDispatcher("welcome.jsp");
                                       dispatcher.forward(request, response); // Forward to welcome page
                                    } else {
                                       request.setAttribute("errorMessage", "Invalid credentials.");
                                       RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp"); // Forward back to login page
                                       dispatcher.forward(request, response);
                                    }
                                    */

                                 } catch (Exception e) {
                                    e.printStackTrace();
                                    out.println("<h3>Error: " + e.getMessage() + "</h3>");
                                 } finally {
                                    if (resultSet != null) try { resultSet.close(); } catch (SQLException e) {}
                                    if (preparedStatement != null) try { preparedStatement.close(); } catch (SQLException e) {}
                                    if (connection != null) try { connection.close(); } catch (SQLException e) {}
                                 }
                           }
                        %>
                       </div>
                    </div>
                 </div>
              </div>
           </div>
        </div>
     </div>


   <footer id="footer" class="footer-area wow fadeIn">
         <div class="container">
            <div class="row">
               <div class="col-md-4">
                  <div class="logo padding">
                     <a href=""><img src="images/logo.png" alt=""></a>
                     <p>Transforming healthcare through your generous contributions and donations!</p>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="footer-info padding">
                     <h3>CONTACT US</h3>
                     <p><i class="fa fa-map-marker" aria-hidden="true"></i> 12th Floor, Solitaire Tower, Tulsi Pipe Road, Mahim, Mumbai - 400016</p>
                     <p><i class="fa fa-paper-plane" aria-hidden="true"></i> info@SwasthyaRashmi.com</p>
                     <p><i class="fa fa-phone" aria-hidden="true"></i> (+91) 1234567890</p>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="subcriber-info">
                     <h3>SUBSCRIBE</h3>
                     <p>Get healthy news, tip and solutions to your problems from our experts.</p>
                     <div class="subcriber-box">
                        <form id="mc-form" class="mc-form">
                           <div class="newsletter-form">
                              <input type="email" autocomplete="off" id="mc-email" placeholder="Email address" class="form-control" name="EMAIL">
                              <button class="mc-submit" type="submit"><i class="fa fa-paper-plane"></i></button> 
                              <div class="clearfix"></div>
                              <!-- mailchimp-alerts Start -->
                              <div class="mailchimp-alerts">
                                 <div class="mailchimp-submitting"></div>
                                 <!-- mailchimp-submitting end -->
                                 <div class="mailchimp-success"></div>
                                 <!-- mailchimp-success end -->
                                 <div class="mailchimp-error"></div>
                                 <!-- mailchimp-error end -->
                              </div>
                              <!-- mailchimp-alerts end -->
                           </div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <div class="copyright-area wow fadeIn">
         <div class="container">
            <div class="row">
               <div class="col-md-8">
                  <div class="footer-text">
                     <p>&copy; 2024 Swasthya Rashmi. All Rights Reserved.</p>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="social">
                     <ul class="social-links">
                        <%-- <li><a href=""><i class="fa fa-rss"></i></a></li>
                        <li><a href=""><i class="fa fa-facebook"></i></a></li>
                        <li><a href=""><i class="fa fa-twitter"></i></a></li>
                        <li><a href=""><i class="fa fa-google-plus"></i></a></li>
                        <li><a href=""><i class="fa fa-youtube"></i></a></li>
                        <li><a href=""><i class="fa fa-pinterest"></i></a></li> --%>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end copyrights -->
      <a href="#home" data-scroll class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>
      <!-- all js files -->
      <script src="js/all.js"></script>
      <!-- all plugins -->
      <script src="js/custom.js"></script>
      <!-- map -->
     <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCNUPWkb4Cjd7Wxo-T4uoUldFjoiUA1fJc&callback=myMap"></script>
   </body>
</html>
