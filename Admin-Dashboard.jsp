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
        body {
            padding-top: 70px;
            background-color: #f7f7f7;
        }
        
        .main {
            margin-left: 100px; /* width of sidebar */
            padding: 20px;
        }
        .panel {
            border: none;
            border-radius: 0;
        }
        .panel-heading {
            color: #fff;
            border-radius: 0;
        }
        .panel-default > .panel-heading {
            background-color: #5bc0de; /* Light Blue */
        }
        .panel-success > .panel-heading {
            background-color: #5cb85c; /* Green */
        }
        .panel-warning > .panel-heading {
            background-color: #f0ad4e; /* Yellow */
        }
        .panel-danger > .panel-heading {
            background-color: #d9534f; /* Red */
        }
        .card-content {
            color: #333;
            padding: 15px;
        }
        /* .table th {
            
            background-color: #007BFF; 
            color: white; 
        } */

         /* Custom CSS to match panel-info background */
        .custom-theadVo {
            background-color: #d9edf7; /* Light blue background color */
            color: #31708f; /* Darker text color */
        }

            /* Custom CSS to match panel-success background */
        .custom-theadBl {
            background-color: #dff0d8; /* Light green background color */
            color: #3c763d; /* Darker text color */
        }

        /* Custom CSS to match panel-warning background */
        .custom-theadMe {
            background-color: #fcf8e3; /* Light yellow background color */
            color: #8a6d3b; /* Darker text color */
        }   

        /* Custom CSS to match panel-danger background */
        .custom-theadDo {
            background-color: #f2dede; /* Light red background color */
            color: #a94442; /* Darker text color */
        }

        /* Custom CSS to match panel-primary background */
        .custom-theadVa {
            background-color: #d9edf7; /* Light blue background color */
            color: #31708f; /* Darker text color */
        }
        
    </style>

    <script>

      function formSubmit(Dflag) {

          document.getElementById('DashboardFlag').value = Dflag;  
          document.getElementById('Admin-Dashboard').submit();
         
      }

    </script>
   
   
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
                        <%-- <li><a href="index.html">Home</a></li>
                        <li><a data-scroll href="About-Us.html">About us</a></li> --%>
                        <%-- <li><a data-scroll href="Volunteer.html">Volunteer</a></li>
                        <li><a data-scroll href="Blood-Donation.html">Blood Donation</a></li>
                        <li><a data-scroll href="Medicine.html">Medicine</a></li>
                        <li><a data-scroll href="Donation.html">Donation</a></li>
                        <li><a data-scroll href="Vaccination.html">Vaccination</a></li>
						      <li><a data-scroll href="Testimonials.html">Testimonials</a></li> --%>
                        <!-- <li><a data-scroll href="#getintouch">Contact</a></li> -->
                        
                        <li style="float: right;"><a><%-- Admin --%></a></li>
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
      
      <br /><br /><br /><br /><br /><br />


<div class="main">
    <h2>Welcome to Admin Dashboard</h2>
    
    <%-- <div class="row">
        <div class="col-md-2">
            <div class="panel panel-default">
                <div class="panel-heading">Sales Overview</div>
                <div class="panel-body card-content">
                    <div class="chart" id="sales-chart">[Sales Chart Here]</div>
                    <p>Total Sales: $50,000</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="panel panel-success">
                <div class="panel-heading">User Engagement</div>
                <div class="panel-body card-content">
                    <div class="chart" id="engagement-chart">[Engagement Chart Here]</div>
                    <p>Total Users: 1,500</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="panel panel-warning">
                <div class="panel-heading">Recent Activity</div>
                <div class="panel-body card-content">
                    <p>Last Login: 10/12/2023</p>
                    <p>New Sign-ups: 25</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="panel panel-default">
                <div class="panel-heading">Sales Overview</div>
                <div class="panel-body card-content">
                    <div class="chart" id="sales-chart">[Sales Chart Here]</div>
                    <p>Total Sales: $50,000</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="panel panel-success">
                <div class="panel-heading">User Engagement</div>
                <div class="panel-body card-content">
                    <div class="chart" id="engagement-chart">[Engagement Chart Here]</div>
                    <p>Total Users: 1,500</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="panel panel-warning">
                <div class="panel-heading">Recent Activity</div>
                <div class="panel-body card-content">
                    <p>Last Login: 10/12/2023</p>
                    <p>New Sign-ups: 25</p>
                </div>
            </div>
        </div>
    </div> --%>



<%
   int volunteerapplicationCount = 0, blooddonationCount = 0, medicinesdonationCount = 0, paymentdetailsCount = 0, vaccineregistrationCount = 0;
   String message = "";

    Connection connCount = null;
    Statement stmtCount = null;
    ResultSet rsCount = null;

    try {
        // Load the MySQL JDBC driver
        Class.forName("com.mysql.cj.jdbc.Driver");

        // Establish the connection
        String url = "jdbc:mysql://localhost:3306/swasthya-rashmi";
        String user = "root";
        String password = "";

        connCount = DriverManager.getConnection(url, user, password);

        // Create a statement
        stmtCount = connCount.createStatement();

        // Execute the query
        String sql = "SELECT 'volunteerapplication' AS table_name, COUNT(*) AS record_count FROM volunteerapplication " +
                     "UNION ALL " +
                     "SELECT 'blooddonation' AS table_name, COUNT(*) AS record_count FROM blooddonation " +
                     "UNION ALL " +
                     "SELECT 'medicinesdonation' AS table_name, COUNT(*) AS record_count FROM medicinesdonation " +
                     "UNION ALL " +
                     "SELECT 'paymentdetails' AS table_name, COUNT(*) AS record_count FROM paymentdetails " +
                     "UNION ALL " +
                     "SELECT 'vaccineregistration' AS table_name, COUNT(*) AS record_count FROM vaccineregistration;";
        rsCount = stmtCount.executeQuery(sql);

        // Iterate through the result set and display the counts
        while (rsCount.next()) {
            String tableName = rsCount.getString("table_name");
            int recordCount = rsCount.getInt("record_count");

             switch (tableName) {
               case "volunteerapplication":
                     volunteerapplicationCount = recordCount;
                     break;
               case "blooddonation":
                     blooddonationCount = recordCount;
                     break;
               case "medicinesdonation":
                     medicinesdonationCount = recordCount;
                     break;
               case "paymentdetails":
                     paymentdetailsCount = recordCount;
                     break;
               case "vaccineregistration":
                     vaccineregistrationCount = recordCount;
                     break;
               default:
                     message = "Status unknown. Please contact support.";
                     break;
            }



        }
        
    } catch (SQLException e) {
        e.printStackTrace();
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    } finally {
        // Close resources
        try {
            if (rsCount != null) rsCount.close();
            if (stmtCount != null) stmtCount.close();
            if (connCount != null) connCount.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
%>


<form id="Admin-Dashboard" action="Admin-Dashboard.jsp" method="post" role="form" style="display: block;">
<input type="hidden" name="DashboardFlag" id="DashboardFlag" value="">
<!-- Main content -->
<section class="content">
    <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
            <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="panel panel-info">
                    <div class="panel-heading" style="background-color:#5bc0de">
                        <h3 class="panel-title" style="color:white;">Volunteer</h3>
                    </div>
                    <div class="panel-body">
                        <h3><%=volunteerapplicationCount%></h3>
                    </div>
                    <div class="panel-footer">
                        <a href="#" onclick="formSubmit('Vo')" class="btn btn-info">More info <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="panel panel-success">
                    <div class="panel-heading">
                        <h3 class="panel-title" style="color:white">Blood Donation</h3>
                    </div>
                    <div class="panel-body">
                        <h3><%=blooddonationCount%><sup style="font-size: 20px"></sup></h3>
                    </div>
                    <div class="panel-footer">
                        <a href="#" onclick="formSubmit('Bl')" class="btn btn-success">More info <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h3 class="panel-title" style="color:white">Medicine</h3>
                    </div>
                    <div class="panel-body">
                        <h3><%=medicinesdonationCount%></h3>
                    </div>
                    <div class="panel-footer">
                        <a href="#" onclick="formSubmit('Me')" class="btn btn-warning">More info <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h3 class="panel-title" style="color:white">Donation</h3>
                    </div>
                    <div class="panel-body">
                        <h3><%=paymentdetailsCount%></h3>
                    </div>
                    <div class="panel-footer">
                        <a href="#" onclick="formSubmit('Do')" class="btn btn-danger">More info <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Vaccination</h3>
                    </div>
                    <div class="panel-body">
                        <h3><%=vaccineregistrationCount%></h3>
                    </div>
                    <div class="panel-footer">
                        <a href="#" onclick="formSubmit('Va')" class="btn btn-primary">More info <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
            <!-- ./col -->
        </div>
    </div>
</section>
</form>

<%-- 
<section class="content">
    <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="small-box" style="background-color: #17a2b8; color: #fff;">
                    <div class="inner">
                        <h3>150</h3>
                        <p>New Orders</p>
                    </div>
                    <div class="icon">
                        <i class="ion ion-bag"></i>
                    </div>
                    <a href="#" class="small-box-footer" style="color: #fff;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="small-box" style="background-color: #28a745; color: #fff;">
                    <div class="inner">
                        <h3>53<sup style="font-size: 20px">%</sup></h3>
                        <p>Bounce Rate</p>
                    </div>
                    <div class="icon">
                        <i class="ion ion-stats-bars"></i>
                    </div>
                    <a href="#" class="small-box-footer" style="color: #fff;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="small-box" style="background-color: #ffc107; color: #fff;">
                    <div class="inner">
                        <h3>44</h3>
                        <p>User Registrations</p>
                    </div>
                    <div class="icon">
                        <i class="ion ion-person-add"></i>
                    </div>
                    <a href="#" class="small-box-footer" style="color: #fff;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <!-- small box -->
                <div class="small-box" style="background-color: #dc3545; color: #fff;">
                    <div class="inner">
                        <h3>65</h3>
                        <p>Unique Visitors</p>
                    </div>
                    <div class="icon">
                        <i class="ion ion-pie-graph"></i>
                    </div>
                    <a href="#" class="small-box-footer" style="color: #fff;">More info <i class="fa fa-arrow-circle-right"></i></a>
                </div>
            </div>
            <!-- ./col -->
        </div>
    </div>
</section> --%>








<%
if (request.getMethod().equalsIgnoreCase("POST")) 
{
%>

<%
if (request.getParameter("DashboardFlag").equals("Vo")) 
{
%>

<h3>Volunteer Data</h3> 
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead class="custom-theadVo">
                <tr class="panel-title">
                    <th nowrap>First Name</th>
                    <th nowrap>Last Name</th>
                    <th nowrap>Phone Number</th>
                    <th nowrap>Email</th>
                    <th nowrap>Address Line1</th>
                    <th nowrap>Address Line2</th>
                    <th nowrap>City</th>
                    <th nowrap>State</th>
                    <th nowrap>Pincode</th>
                    <th nowrap>Skillsets</th>
                    <th nowrap>Comments</th>
                    <%-- <th>Status</th> --%>
                </tr>
            </thead>
            <tbody>
<%

         String dbURLVo = "jdbc:mysql://localhost:3306/swasthya-rashmi";
         String dbUserVo = "root";
         String dbPasswordVo = "";

            Connection connectionVo = null;
            Statement  stmtVo = null;
            ResultSet rsVo = null;//resultSet

            try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               connectionVo = DriverManager.getConnection(dbURLVo, dbUserVo, dbPasswordVo);
               
               String sqlVo = "SELECT * FROM volunteerapplication";
               stmtVo  = connectionVo.createStatement();
               
               rsVo = stmtVo.executeQuery(sqlVo);

               while (rsVo.next()) {
                  //int id = rs.getInt("id"); 
                  String FirstName = rsVo.getString("FirstName"); 
                  String LastName = rsVo.getString("LastName"); 
                  String PhoneNumber = rsVo.getString("PhoneNumber"); 
                  String Email = rsVo.getString("Email"); 
                  String StreetAddress = rsVo.getString("StreetAddress"); 
                  String StreetAddressLine2 = rsVo.getString("StreetAddressLine2"); 
                  String City = rsVo.getString("City"); 
                  String State = rsVo.getString("State"); 
                  String Pincode = rsVo.getString("Pincode"); 
                  String Skillsets = rsVo.getString("Skillsets"); 
                  String Comments = rsVo.getString("Comments"); 
                  //Date applicationDate = rs.getDate("application_date"); 

         %>
                     <tr>
                        <td><%= FirstName %></td>
                        <td><%= LastName %></td>
                        <td><%= PhoneNumber %></td>
                        <td><%= Email %></td>
                        <td><%= StreetAddress %></td>
                        <td><%= StreetAddressLine2 %></td>
                        <td><%= City %></td>
                        <td><%= State %></td>
                        <td><%= Pincode %></td>
                        <td><%= Skillsets %></td>
                        <td><%= Comments %></td>
                        <%-- <td><span class="label label-success">Active</span></td> --%>
                     </tr>
                     
         <%
               }
            } 
            catch (SQLException e) {
               e.printStackTrace();
            } 
            catch (ClassNotFoundException e) {
               e.printStackTrace();
            } 
            finally {
               // Close resources
               try {
                     if (rsVo != null) rsVo.close();
                     if (stmtVo != null) stmtVo.close();
                     if (connectionVo != null) connectionVo.close();
               } catch (SQLException e) {
                     e.printStackTrace();
               }
            }
        
         %>

    
                <%-- <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td><span class="label label-success">Active</span></td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td><span class="label label-warning">Inactive</span></td>
                </tr>
                <tr>
                    <td>Mike Johnson</td>
                    <td>mike@example.com</td>
                    <td><span class="label label-danger">Banned</span></td>
                </tr> --%>
            </tbody>
        </table>
    </div>
<%
}

else if (request.getParameter("DashboardFlag").equals("Bl")) 
{
%>


<h3>Blood Donation Data</h3>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead class="custom-theadBl">
                <tr class="panel-title">
                    <th nowrap>Blood Group</th>
                    <th nowrap>First Name</th>
                    <th nowrap>Last Name</th>
                    <th nowrap>Birth Date</th>
                    <th nowrap>Gender</th>
                    <th nowrap>Occupation</th>
                    <th nowrap>Phone Number</th>
                    <th nowrap>Email</th>
                    <th nowrap>Address Line1</th>
                    <th nowrap>Address Line2</th>
                    <th nowrap>City</th>
                    <th nowrap>State</th>
                    <th nowrap>Pin Code</th>
                    <th nowrap>Weight</th>
                    <th nowrap>Pulse</th>
                    <th nowrap>Hb</th>
                    <th nowrap>BP</th>
                    <th nowrap>Temperature</th>
                    <th nowrap>Donated Previously</th>
                    <th nowrap>Last Time Donated</th>
                    <th nowrap>Tattooing</th>
                    <th nowrap>Ear Piercing</th>
                    <th nowrap>Dental Extraction</th>
                    <th nowrap>Surgery Or Blood Transfusion</th>
                </tr>
            </thead>
            <tbody>
<%

         String dbURLBl = "jdbc:mysql://localhost:3306/swasthya-rashmi";
         String dbUserBl = "root";
         String dbPasswordBl = "";

            Connection connectionBl = null;
            Statement  stmtBl = null;
            ResultSet rsBl = null;//resultSet

            try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               connectionBl = DriverManager.getConnection(dbURLBl, dbUserBl, dbPasswordBl);
               
               String sqlBl = "SELECT * FROM blooddonation";
               stmtBl  = connectionBl.createStatement();
               
               rsBl = stmtBl.executeQuery(sqlBl);

               while (rsBl.next()) {
                  //int id = rs.getInt("id"); 
                  String 	BloodGroup = rsBl.getString("BloodGroup");
                String 	FirstName = rsBl.getString("FirstName");
                String 	LastName = rsBl.getString("LastName");
                String 	BirthDate = rsBl.getString("BirthDate");
                String 	Gender = rsBl.getString("Gender");
                String 	Occupation = rsBl.getString("Occupation");
                String 	PhoneNumber = rsBl.getString("PhoneNumber");
                String 	Email = rsBl.getString("Email");
                String 	StreetAddress = rsBl.getString("StreetAddress");
                String 	StreetAddressLine2 = rsBl.getString("StreetAddressLine2");
                String 	City = rsBl.getString("City");
                String 	State = rsBl.getString("State");
                String 	PinCode = rsBl.getString("PinCode");
                String 	Weight = rsBl.getString("Weight");
                String 	Pulse = rsBl.getString("Pulse");
                String 	Hb = rsBl.getString("Hb");
                String 	BP = rsBl.getString("BP");
                String 	Temperature = rsBl.getString("Temperature");
                String 	DonatedPreviously = (rsBl.getString("LastTimeDonated") != "" ? "Yes": rsBl.getString("DonatedPreviously"));
                String 	LastTimeDonated = rsBl.getString("LastTimeDonated");
                String 	Tattooing = (rsBl.getString("Tattooing") == null ? "No" : "Yes") ;
                String 	EarPiercing = (rsBl.getString("EarPiercing") == null ? "No" : "Yes") ;
                String 	DentalExtraction = (rsBl.getString("DentalExtraction") == null ? "No" : "Yes") ;
                String 	SurgeryOrBloodTransfusion = rsBl.getString("SurgeryOrBloodTransfusion"); 
                  //Date applicationDate = rs.getDate("application_date");
                


         %>
                     <tr>
                        <td><%= BloodGroup %></td>
                        <td><%= FirstName %></td>
                        <td><%= LastName %></td>
                        <td><%= BirthDate %></td>
                        <td><%= Gender %></td>
                        <td><%= Occupation %></td>
                        <td><%= PhoneNumber %></td>
                        <td><%= Email %></td>
                        <td><%= StreetAddress %></td>
                        <td><%= StreetAddressLine2 %></td>
                        <td><%= City %></td>
                        <td><%= State %></td>
                        <td><%= PinCode %></td>
                        <td><%= Weight %></td>
                        <td><%= Pulse %></td>
                        <td><%= Hb %></td>
                        <td><%= BP %></td>
                        <td><%= Temperature %></td>
                        <td><%= DonatedPreviously %></td>
                        <td><%= LastTimeDonated %></td>
                        <td><%= Tattooing %></td>
                        <td><%= EarPiercing %></td>
                        <td><%= DentalExtraction %></td>
                        <td><%= SurgeryOrBloodTransfusion %></td>
                        <%-- <td><span class="label label-success">Active</span></td> --%>
                     </tr>
                     
         <%
               }
            } 
            catch (SQLException e) {
               e.printStackTrace();
            } 
            catch (ClassNotFoundException e) {
               e.printStackTrace();
            } 
            finally {
               // Close resources
               try {
                     if (rsBl != null) rsBl.close();
                     if (stmtBl != null) stmtBl.close();
                     if (connectionBl != null) connectionBl.close();
               } catch (SQLException e) {
                     e.printStackTrace();
               }
            }
        
         %>

    
                <%-- <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td><span class="label label-success">Active</span></td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td><span class="label label-warning">Inactive</span></td>
                </tr>
                <tr>
                    <td>Mike Johnson</td>
                    <td>mike@example.com</td>
                    <td><span class="label label-danger">Banned</span></td>
                </tr> --%>
            </tbody>
        </table>
    </div>

<%
}
else if (request.getParameter("DashboardFlag").equals("Me")) 
{
%>


   
<h3>Medicine Data</h3>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead class="custom-theadMe">
                <tr class="panel-title">
                    <th>Full Name</th>
                    <th>Email</th>
                    <th>Phone Number</th>
                    <th>Medicine Name</th>
                    <th>Quantity</th>
                    <th>Unit</th>
                    <th>Expiry Date</th>
                    <th>Additional Comments</th>

                    <%-- <th>Status</th> --%>
                </tr>
            </thead>
            <tbody>
<%

         String dbURLMe = "jdbc:mysql://localhost:3306/swasthya-rashmi";
         String dbUserMe = "root";
         String dbPasswordMe = "";

            Connection connectionMe = null;
            Statement  stmtMe = null;
            ResultSet rsMe = null;//resultSet

            try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               connectionMe = DriverManager.getConnection(dbURLMe, dbUserMe, dbPasswordMe);
               
               String sqlMe = "SELECT * FROM medicinesdonation";
               stmtMe  = connectionMe.createStatement();
               
               rsMe = stmtMe.executeQuery(sqlMe);

               while (rsMe.next()) {
                  //int id = rs.getInt("id"); 
                String FullName = rsMe.getString("FullName");
                String Email = rsMe.getString("Email");
                String PhoneNumber = rsMe.getString("PhoneNumber");
                String MedicineName = rsMe.getString("MedicineName");
                String Quantity = rsMe.getString("Quantity");
                String Unit = rsMe.getString("Unit");
                String ExpiryDate = rsMe.getString("ExpiryDate");
                String AdditionalComments = rsMe.getString("AdditionalComments"); 

                    
                  //Date applicationDate = rs.getDate("application_date"); 

         %>
                     <tr>
                        <td><%= FullName %></td>
                        <td><%= Email %></td>
                        <td><%= PhoneNumber %></td>
                        <td><%= MedicineName %></td>
                        <td><%= Quantity %></td>
                        <td><%= Unit %></td>
                        <td><%= ExpiryDate %></td>
                        <td><%= AdditionalComments %></td>

                        <%-- <td><span class="label label-success">Active</span></td> --%>
                     </tr>
                     
         <%
               }
            } 
            catch (SQLException e) {
               e.printStackTrace();
            } 
            catch (ClassNotFoundException e) {
               e.printStackTrace();
            } 
            finally {
               // Close resources
               try {
                     if (rsMe != null) rsMe.close();
                     if (stmtMe != null) stmtMe.close();
                     if (connectionMe != null) connectionMe.close();
               } catch (SQLException e) {
                     e.printStackTrace();
               }
            }
        
         %>

    
                <%-- <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td><span class="label label-success">Active</span></td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td><span class="label label-warning">Inactive</span></td>
                </tr>
                <tr>
                    <td>Mike Johnson</td>
                    <td>mike@example.com</td>
                    <td><span class="label label-danger">Banned</span></td>
                </tr> --%>
            </tbody>
        </table>
    </div>

<%
}

else if (request.getParameter("DashboardFlag").equals("Do")) 
{
%>
   
<h3>Donation Data</h3>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead class="custom-theadDo">
                <tr class="panel-title">
                    <th>Full Name</th>
                    <th>Phone Number</th>
                    <th>Email</th>
                    <th>Amount</th>
                    <th>Cards Last 4 No</th>
                    <th>Payment Successful</th>
                    <%-- <th>Status</th> --%>
                </tr>
            </thead>
            <tbody>
<%

         String dbURLDo = "jdbc:mysql://localhost:3306/swasthya-rashmi";
         String dbUserDo = "root";
         String dbPasswordDo = "";

            Connection connectionDo = null;
            Statement  stmtDo = null;
            ResultSet rsDo = null;//resultSet

            try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               connectionDo = DriverManager.getConnection(dbURLDo, dbUserDo, dbPasswordDo);
               
               String sqlDo = "SELECT * FROM paymentdetails";
               stmtDo  = connectionDo.createStatement();
               
               rsDo = stmtDo.executeQuery(sqlDo);

               while (rsDo.next()) {
                  //int id = rs.getInt("id"); 

                    String FullName = rsDo.getString("FullName");
                    String PhoneNumber = rsDo.getString("PhoneNumber");
                    String Email = rsDo.getString("Email");
                    String Amount = rsDo.getString("Amount");
                    String CardLast4No = rsDo.getString("CardLast4No");
                    String PaymentSuccessful = rsDo.getString("PaymentSuccessful");

                  //Date applicationDate = rs.getDate("application_date"); 

         %>
                     <tr>
                        <td><%= FullName %></td>
                        <td><%= PhoneNumber %></td>
                        <td><%= Email %></td>
                        <td><%= Email %></td>
                        <td><%= Amount %></td>
                        <td><%= CardLast4No %></td>
                        <td><%= PaymentSuccessful %></td>

                        <%-- <td><span class="label label-success">Active</span></td> --%>
                     </tr>
                     
         <%
               }
            } 
            catch (SQLException e) {
               e.printStackTrace();
            } 
            catch (ClassNotFoundException e) {
               e.printStackTrace();
            } 
            finally {
               // Close resources
               try {
                     if (rsDo != null) rsDo.close();
                     if (stmtDo != null) stmtDo.close();
                     if (connectionDo != null) connectionDo.close();
               } catch (SQLException e) {
                     e.printStackTrace();
               }
            }
        
         %>

    
                <%-- <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td><span class="label label-success">Active</span></td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td><span class="label label-warning">Inactive</span></td>
                </tr>
                <tr>
                    <td>Mike Johnson</td>
                    <td>mike@example.com</td>
                    <td><span class="label label-danger">Banned</span></td>
                </tr> --%>
            </tbody>
        </table>
    </div> 
<%
}

else if (request.getParameter("DashboardFlag").equals("Va")) 
{
%>
<h3>Vaccination Data</h3>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead class="custom-theadVa">
                <tr class="panel-title">
                    
                    <th nowrap>First Name</th>
                    <th nowrap>Last Name</th>
                    <th nowrap>Aadhar Number</th>
                    <th nowrap>Birth Date</th>
                    <th nowrap>Gender</th>
                    <th nowrap>Email</th>
                    <th nowrap>Phone Number</th>
                    <th nowrap>Address Line1</th>
                    <th nowrap>Address Line2</th>
                    <th nowrap>City</th>
                    <th nowrap>State</th>
                    <th nowrap>Pin Code</th>
                    <th nowrap>Insurance Company</th>
                    <th nowrap>Insurance ID</th>
                    <th nowrap>Chronic Health Condition</th>
                    <th nowrap>Diagnosed With</th>
                    <th nowrap>Further Details</th>
                    <th nowrap>Information Are Accurate</th>
                    <%-- <th>Status</th> --%>
                </tr>
            </thead>
            <tbody>
<%

         String dbURLVa = "jdbc:mysql://localhost:3306/swasthya-rashmi";
         String dbUserVa = "root";
         String dbPasswordVa = "";

            Connection connectionVa = null;
            Statement  stmtVa = null;
            ResultSet rsVa = null;//resultSet

            try {
               Class.forName("com.mysql.cj.jdbc.Driver");
               connectionVa = DriverManager.getConnection(dbURLVa, dbUserVa, dbPasswordVa);
               
               String sqlVa = "SELECT * FROM vaccineregistration";
               stmtVa  = connectionVa.createStatement();
               
               rsVa = stmtVa.executeQuery(sqlVa);

               while (rsVa.next()) {
                  //int id = rs.getInt("id"); 

                    String FirstName = rsVa.getString("FirstName");
                    String LastName = rsVa.getString("LastName");
                    String AadharNumber = rsVa.getString("AadharNumber");
                    String BirthDate = rsVa.getString("BirthDate");
                    String Gender = rsVa.getString("Gender");
                    String Email = rsVa.getString("Email");
                    String PhoneNumber = rsVa.getString("PhoneNumber");
                    String StreetAddress = rsVa.getString("StreetAddress");
                    String StreetAddressLine2 = rsVa.getString("StreetAddressLine2");
                    String City = rsVa.getString("City");
                    String State = rsVa.getString("State");
                    String PinCode = rsVa.getString("PinCode");
                    String InsuranceCompany = rsVa.getString("InsuranceCompany");
                    String InsuranceID = rsVa.getString("InsuranceID");
                    String ChronicHealthCondition = rsVa.getString("ChronicHealthCondition");
                    String DiagnosedWith = rsVa.getString("DiagnosedWith");
                    String FurtherDetails = rsVa.getString("FurtherDetails");
                    String InformationAreAccurate = rsVa.getString("InformationAreAccurate");
                  //Date applicationDate = rs.getDate("application_date"); 

         %>
                     <tr>

                        <td><%= FirstName %></td>
                        <td><%= LastName %></td>
                        <td><%= AadharNumber %></td>
                        <td><%= BirthDate %></td>
                        <td><%= Gender %></td>
                        <td><%= Email %></td>
                        <td><%= PhoneNumber %></td>
                        <td><%= StreetAddress %></td>
                        <td><%= StreetAddressLine2 %></td>
                        <td><%= City %></td>
                        <td><%= State %></td>
                        <td><%= PinCode %></td>
                        <td><%= InsuranceCompany %></td>
                        <td><%= InsuranceID %></td>
                        <td><%= ChronicHealthCondition %></td>
                        <td><%= DiagnosedWith %></td>
                        <td><%= FurtherDetails %></td>
                        <td><%= InformationAreAccurate %></td>
                        <%-- <td><span class="label label-success">Active</span></td> --%>
                     </tr>
                     
         <%
               }
            } 
            catch (SQLException e) {
               e.printStackTrace();
            } 
            catch (ClassNotFoundException e) {
               e.printStackTrace();
            } 
            finally {
               // Close resources
               try {
                     if (rsVa != null) rsVa.close();
                     if (stmtVa != null) stmtVa.close();
                     if (connectionVa != null) connectionVa.close();
               } catch (SQLException e) {
                     e.printStackTrace();
               }
            }
        
         %>

    
                <%-- <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td><span class="label label-success">Active</span></td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td><span class="label label-warning">Inactive</span></td>
                </tr>
                <tr>
                    <td>Mike Johnson</td>
                    <td>mike@example.com</td>
                    <td><span class="label label-danger">Banned</span></td>
                </tr> --%>
            </tbody>
        </table>
    </div>

 <%
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
