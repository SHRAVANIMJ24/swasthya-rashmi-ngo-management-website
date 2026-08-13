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
                        <li><a data-scroll href="Volunteer.html">Volunteer</a></li>
                        <li><a class="active" data-scroll href="Blood-Donation.html">Blood Donation</a></li>
                        <li><a data-scroll href="Medicine.html">Medicine</a></li>
                        <li><a data-scroll href="Donation.html">Donation</a></li>
                        <li><a data-scroll href="Vaccination.html">Vaccination</a></li>
						<li><a data-scroll href="Testimonials.html">Testimonials</a></li>
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


<div role="main" class="container">
    
        <div class="form-group">
            <div class="col-xs-12">
                <div class="text-center">
                    <div class="col-xs-3">
                    <img src="images/Red%20White%20Blood%20Donation%20Instagram%20Story.65b38a70e5df28.24233776.png" alt="Blood Donation Form" width="340" class="img-responsive" />
                    </div>
                    <div class="col-xs-4">
                    <h1 class="form-header">Blood Donation</h1>
                    </div>
                    <%-- <div class="col-xs-12">
                    <p class="form-subHeader">Confidential - Please answer the following questions correctly. This will help to protect you and the patient who receives your blood.</p>
                    </div> --%>
                </div>
            </div>
        </div>
    
    <%
            
        if (request.getMethod().equalsIgnoreCase("POST")) {

            String dbURL = "jdbc:mysql://localhost:3306/swasthya-rashmi";
            String dbUser = "root";
            String dbPassword = "";

                // Variables for Blood Donation form
                String BloodGroup = request.getParameter("BloodGroup");
                
                String FirstName = request.getParameter("FirstName");
                String LastName = request.getParameter("LastName");
                String BirthDate = request.getParameter("BirthDay") + "-" + request.getParameter("BirthMonth") + "-" + request.getParameter("BirthYear");
                String Gender = request.getParameter("Gender");
                String Occupation = request.getParameter("Occupation");
                String PhoneNumber = request.getParameter("PhoneNumber");
                String Email = request.getParameter("Email");
                String StreetAddress = request.getParameter("StreetAddress");
                String StreetAddressLine2 = request.getParameter("StreetAddressLine2");
                String City = request.getParameter("City");
                String State = request.getParameter("State");
                String PinCode = request.getParameter("PinCode");
                String Weight = request.getParameter("Weight");
                String Pulse = request.getParameter("Pulse");
                String Hb = request.getParameter("Hb");
                String BP = request.getParameter("BP");
                
                
                String Temperature = request.getParameter("Temperature");
                String LastTimeDonated = request.getParameter("LastTimeDonated");
                String DonatedPreviously = request.getParameter("DonatedPreviously");
                String Tattooing = request.getParameter("Tattooing");
                String EarPiercing = request.getParameter("EarPiercing");
                String DentalExtraction = request.getParameter("DentalExtraction");
                String SurgeryOrBloodTransfusion = request.getParameter("SurgeryOrBloodTransfusion");
                
                

                Connection connection = null;
                PreparedStatement preparedStatement = null;

                try {
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    connection = DriverManager.getConnection(dbURL, dbUser, dbPassword);
                    
                    // SQL Insert Query
                    String sql = "INSERT INTO blooddonation (BloodGroup, FirstName, LastName, BirthDate, Gender, Occupation, PhoneNumber, Email, StreetAddress, StreetAddressLine2, City, State, PinCode, Weight, Pulse, Hb, BP, Temperature, LastTimeDonated, DonatedPreviously, Tattooing, EarPiercing, DentalExtraction, SurgeryOrBloodTransfusion) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
                    preparedStatement = connection.prepareStatement(sql);
                    preparedStatement.setString(1, BloodGroup);
                    preparedStatement.setString(2, FirstName);
                    preparedStatement.setString(3, LastName);
                    preparedStatement.setString(4, BirthDate);
                    preparedStatement.setString(5, Gender);
                    preparedStatement.setString(6, Occupation);
                    preparedStatement.setString(7, PhoneNumber);
                    preparedStatement.setString(8, Email);
                    preparedStatement.setString(9, StreetAddress);
                    preparedStatement.setString(10, StreetAddressLine2);
                    preparedStatement.setString(11, City);
                    preparedStatement.setString(12, State);
                    preparedStatement.setString(13, PinCode);
                    preparedStatement.setString(14, Weight);
                    preparedStatement.setString(15, Pulse);
                    preparedStatement.setString(16, Hb);
                    preparedStatement.setString(17, BP);
                    preparedStatement.setString(18, Temperature);
                    preparedStatement.setString(19, LastTimeDonated);
                    preparedStatement.setString(20, DonatedPreviously);
                    preparedStatement.setString(21, Tattooing);
                    preparedStatement.setString(22, EarPiercing);
                    preparedStatement.setString(23, DentalExtraction);
                    preparedStatement.setString(24, SurgeryOrBloodTransfusion);

                    // Execute the insert statement
                    int rowsAffected = preparedStatement.executeUpdate();
                    
                    if (rowsAffected > 0) {
                        //out.println("<h3>User registered successfully!</h3>");
                        //We appreciate your willingness to help! You will be contacted soon with more information about the next steps
        %>
                       
                    <div class="form-group">
                        <div class="col-xs-12">
                            <div class="text-center">
                                
                                <div class="col-xs-12">
                                <p class="form-subHeader">
                                    Dear <%=request.getParameter("FirstName")%> <%=request.getParameter("LastName")%>,<br/>
                                        Thank you for submitting your blood donation form! We look forward to seeing you at the center on blood donation day.
                                </p>
                                </div>
                            </div>
                        </div>
                    </div>
        <%
                    } else {
                        out.println("<h3>Failed to register user.</h3>");
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    out.println("<h3>Error: " + e.getMessage() + "</h3>");
                } finally {
                    if (preparedStatement != null) try { preparedStatement.close(); } catch (SQLException e) {}
                    if (connection != null) try { connection.close(); } catch (SQLException e) {}
                }
        }
        %>

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
                     <p>� 2024 Swasthya Rashmi. All Rights Reserved.</p>
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