<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.Calendar" %>
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
    <form id="Blood-donation-form" action="Blood-donation-Submit.jsp" method="post" role="form" style="display: block;">
        <div class="form-group">
            <div class="col-xs-12">
                <div class="text-center">
                    <div class="col-xs-3">
                    <img src="images/Red%20White%20Blood%20Donation%20Instagram%20Story.65b38a70e5df28.24233776.png" alt="Blood Donation Form" width="340" class="img-responsive" />
                    </div>
                    <div class="col-xs-4">
                    <h1 class="form-header">Blood Donation Form</h1>
                    </div>
                    <div class="col-xs-12">
                    <p class="form-subHeader">Confidential - Please answer the following questions correctly. This will help to protect you and the patient who receives your blood.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="BloodGroup">What is your blood type?</label>
            <div class="col-xs-3">
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="0 Rh+" class="rdo"> 0 Rh+</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="0 Rh-" class="rdo"> 0 Rh-</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="A Rh +" class="rdo"> A Rh +</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="A Rh -" class="rdo"> A Rh -</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="B Rh+" class="rdo"> B Rh+</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="B Rh -" class="rdo"> B Rh -</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="AB Rh +" class="rdo"> AB Rh +</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="BloodGroup" value="AB Rh -" class="rdo"> AB Rh -</label>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="fullName">Full Name</label>
            <div class="col-xs-6">
                <input type="text" id="FirstName" name="FirstName" class="form-control" placeholder="First Name" />
            </div>
            <div class="col-xs-6">
                <input type="text" id="LastName" name="LastName" class="form-control" placeholder="Last Name" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="birthdate">Birth Date</label>
            <div class="col-xs-4">
                <select name="BirthDay" id="BirthDay" class="form-control">
                    <option value="">Day</option>
                    <%
                        for (int i = 1; i <= 31; i++) {
                    %>
                        <option value="<%=i%>"><%=i%></option>
                    <%
                        }
                    %>
                </select>
            </div>
            <div class="col-xs-4">
                <select name="BirthMonth" id="BirthMonth" class="form-control">
                    <option value="">Month</option>
                    <option value="1">January</option>
                    <option value="2">February</option>
                    <option value="3">March</option>
                    <option value="4">April</option>
                    <option value="5">May</option>
                    <option value="6">June</option>
                    <option value="7">July</option>
                    <option value="8">August</option>
                    <option value="9">September</option>
                    <option value="10">October</option>
                    <option value="11">November</option>
                    <option value="12">December</option>
                </select>
            </div>
            <div class="col-xs-4">
                <select name="BirthYear" id="BirthYear" class="form-control">
                    <option value="">Year</option>
                    <%
                        for (int i = (Calendar.getInstance().get(Calendar.YEAR) - 18); i >= (Calendar.getInstance().get(Calendar.YEAR) - 65); i--) {
                    %>
                        <option value="<%=i%>"><%=i%></option>
                    <%
                        }
                    %>
                </select>
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label">Gender</label>
            <div class="col-xs-3">
                <div class="radio">
                    <label><input type="radio" name="Gender" value="Male" class="rdo"> Male</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="Gender" value="Female" class="rdo"> Female</label>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="occupation">Occupation</label>
            <div class="col-xs-12">
                <input type="text" id="Occupation" name="Occupation" class="form-control" placeholder="Occupation" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="phone">Phone Number</label>
            <div class="col-xs-12">
                <input type="tel" id="PhoneNumber" name="PhoneNumber" class="form-control" placeholder="9898989898" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="email">Email</label>
            <div class="col-xs-12">
                <input type="email" id="Email" name="Email" class="form-control" placeholder="example@example.com" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-12 control-label" for="address">Address</label>
            <div class="col-xs-12">
                <input type="text" id="StreetAddress" name="StreetAddress" class="form-control" placeholder="Street Address" />
                <input type="text" id="StreetAddressLine2" name="StreetAddressLine2" class="form-control" placeholder="Street Address Line 2" />
                <input type="text" id="City" name="City" class="form-control" placeholder="City" />
                <input type="text" id="State" name="State" class="form-control" placeholder="State / Province" />
                <input type="text" id="PinCode" name="PinCode" class="form-control" placeholder="Postal / Pin Code" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-3 control-label" for="weight">Weight</label>
            <div class="col-xs-6">
                <input type="text" id="Weight" name="Weight" class="form-control" placeholder="Weight" style="width: 125px;" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-3 control-label" for="pulse">Pulse</label>
            <div class="col-xs-6">
                <input type="text" id="Pulse" name="Pulse" class="form-control" placeholder="Pulse" style="width: 125px;" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-3 control-label" for="hb">Hb</label>
            <div class="col-xs-6">
                <input type="text" id="Hb" name="Hb" class="form-control" placeholder="Hb" style="width: 125px;" />
            </div>
        </div>

        <!--<div class="form-group">
            <div class="col-xs-12">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>-->
    
        <div class="form-group">
            <label class="col-xs-3 control-label" for="input_75">BP</label>
            <div class="col-xs-6">
                <input type="text" id="BP" name="BP" class="form-control" placeholder="BP" style="width: 125px;" />
            </div>
        </div>

        <div class="form-group">
            <label class="col-xs-3 control-label" for="input_76">Temperature</label>
            <div class="col-xs-6">
                <input type="text" id="Temperature" name="Temperature" class="form-control" placeholder="Temperature" style="width: 125px;" />
            </div>
        </div>
        
        <div class="form-group">
            <label class="col-xs-12 control-label">Have you donated previously?</label>
            <div class="col-xs-5">
                <div class="radio">
                    <label>
                        <input type="radio" name="DonatedPreviously" id="input_59_0" value="Yes" class="rdo"/> Yes
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="DonatedPreviously" id="input_59_1" value="No" class="rdo"/> No
                    </label>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label for="lite_mode_24">What was the last time you donated blood?</label>
            <input type="date" class="form-control" name="LastTimeDonated" id="LastTimeDonated" placeholder="DD-MM-YYYY" />
            <img class="icon-liteMode" alt="Pick a Date" id="input_24_pick" src="impimages/calendar.png" aria-hidden="true" />
        </div>

        

        <div class="form-group">
            <label class="col-xs-12 control-label">In the last six months have you had any of the following?</label>
            <div class="col-xs-5">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="Tattooing" name="Tattooing" value="Y" class="chk"/> Tattooing
                    </label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="EarPiercing" name="EarPiercing" value="Y" class="chk"/> Ear piercing
                    </label>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="DentalExtraction" name="DentalExtraction" value="Y" class="chk"/> Dental extraction
                    </label>
                </div>
            </div>
        </div>

        <!--<div class="form-group">
            <label>Do you suffer from or have suffered from any of the following diseases?</label>
            <div class="checkbox">
                <label><input type="checkbox" id="input_34_0" name="q34_name34[]" value="Heart Disease" /> Heart Disease</label>
                <label><input type="checkbox" id="input_34_1" name="q34_name34[]" value="Cancer/Malignant Disease" /> Cancer/Malignant Disease</label>
                <label><input type="checkbox" id="input_34_2" name="q34_name34[]" value="Diabetes" /> Diabetes</label>
                <label><input type="checkbox" id="input_34_3" name="q34_name34[]" value="Hepatitis B/C" /> Hepatitis B/C</label>
                <label><input type="checkbox" id="input_34_4" name="q34_name34[]" value="Sexually Transmitted Diseases" /> Sexually Transmitted Diseases</label>
                <label><input type="checkbox" id="input_34_5" name="q34_name34[]" value="Typhoid (last one year)" /> Typhoid (last one year)</label>
                <label><input type="checkbox" id="input_34_6" name="q34_name34[]" value="Lung Disease" /> Lung Disease</label>
                <label><input type="checkbox" id="input_34_7" name="q34_name34[]" value="Tuberculosis" /> Tuberculosis</label>
                <label><input type="checkbox" id="input_34_8" name="q34_name34[]" value="Allergic Disease" /> Allergic Disease</label>
                <label><input type="checkbox" id="input_34_9" name="q34_name34[]" value="Kidney Disease" /> Kidney Disease</label>
                <label><input type="checkbox" id="input_34_10" name="q34_name34[]" value="Epilepsy" /> Epilepsy</label>
                <label><input type="checkbox" id="input_34_11" name="q34_name34[]" value="abnormal Bleeding tendency" /> abnormal Bleeding tendency</label>
                <label><input type="checkbox" id="input_34_12" name="q34_name34[]" value="Jaundice (last one year)" /> Jaundice (last one year)</label>
                <label><input type="checkbox" id="input_34_13" name="q34_name34[]" value="Malaria (six months)" /> Malaria (six months)</label>
                <label><input type="checkbox" id="input_34_14" name="q34_name34[]" value="Fainting spells" /> Fainting spells</label>
            </div>
        </div>-->

       <!-- <div class="form-group">
            <label>Are you taking or have you taken any of these in the past 72 hours?</label>
            <div class="checkbox">
                <label><input type="checkbox" id="input_35_0" name="q35_name35[]" value="Antibiotics" /> Antibiotics</label>
                <label><input type="checkbox" id="input_35_1" name="q35_name35[]" value="Steroids" /> Steroids</label>
                <label><input type="checkbox" id="input_35_2" name="q35_name35[]" value="Aspirin" /> Aspirin</label>
                <label><input type="checkbox" id="input_35_3" name="q35_name35[]" value="Vaccinations" /> Vaccinations</label>
                <label><input type="checkbox" id="input_35_4" name="q35_name35[]" value="Alcohol" /> Alcohol</label>
                <label><input type="checkbox" id="input_35_5" name="q35_name35[]" value="Dog bite Rabies vaccine (1 year)" /> Dog bite Rabies vaccine (1 year)</label>
            </div>
        </div>-->
        
        <div class="form-group">
            <label class="col-xs-12 control-label">Is there any history of surgery or blood transfusion in the past six months?</label>
            <div class="col-xs-5">
                <div class="radio">
                    <label><input type="radio" id="input_37_0" name="SurgeryOrBloodTransfusion" value="Major" class="rdo"/> Major</label>
                </div>
                <div class="radio">
                    <label><input type="radio" id="input_37_1" name="SurgeryOrBloodTransfusion" value="Minor" class="rdo"/> Minor</label>
                </div>
                <div class="radio">
                    <label><input type="radio" id="input_37_2" name="SurgeryOrBloodTransfusion" value="Blood Transfusion" class="rdo"/> Blood Transfusion</label>
                </div>
                <div class="radio">
                    <label><input type="radio" id="input_37_3" name="SurgeryOrBloodTransfusion" value="No" class="rdo"/> No</label>
                </div>
            </div>
        </div>

        <div class="form-group">
            <button id="input_2" type="submit" class="btn btn-primary">Submit</button>
        </div>

        <input type="text" name="website" style="display:none;" />
    </form>
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