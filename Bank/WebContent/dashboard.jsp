<%@page import="com.bank.entity.Accounts"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<!-- meta character set -->
<meta charset="utf-8">
<!-- Always force latest IE rendering engine or request Chrome Frame -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Home</title>
<!-- Meta Description -->
<meta name="description" content="Blue One Page Creative HTML5 Template">
<meta name="keywords"
	content="one page, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
<meta name="author" content="Muhammad Morshed">

<!-- Mobile Specific Meta -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- CSS
		================================================== -->

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700'
	rel='stylesheet' type='text/css'>

<!-- Fontawesome Icon font -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/jquery.fancybox.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/owl.carousel.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/slit-slider.css">
<!-- bootstrap.min -->
<link rel="stylesheet" href="css/animate.css">
<!-- Main Stylesheet -->
<link rel="stylesheet" href="css/main.css">

<!-- Modernizer Script for old Browsers -->
<script src="js/modernizr-2.6.2.min.js"></script>

 <style>
    
    table.darkTable {
  font-family: "Arial Black", Gadget, sans-serif;
  border: 2px solid #000000;
  background-color: #4A4A4A;
  width: 50%;
  height: 100px;
  text-align: center;
  border-collapse: collapse;
}
table.darkTable td, table.darkTable th {
  border: 1px solid #4A4A4A;
  padding: 3px 2px;
}
table.darkTable tbody td {
  font-size: 13px;
  color: #E6E6E6;
}
table.darkTable tr:nth-child(even) {
  background: #888888;
}
table.darkTable thead {
  background: #000000;
  border-bottom: 3px solid #000000;
}
table.darkTable thead th {
  font-size: 15px;
  font-weight: bold;
  color: #E6E6E6;
  text-align: center;
  border-left: 2px solid #4A4A4A;
}
table.darkTable thead th:first-child {
  border-left: none;
}

table.darkTable tfoot {
  font-size: 12px;
  font-weight: bold;
  color: #E6E6E6;
  background: #000000;
  background: -moz-linear-gradient(top, #404040 0%, #191919 66%, #000000 100%);
  background: -webkit-linear-gradient(top, #404040 0%, #191919 66%, #000000 100%);
  background: linear-gradient(to bottom, #404040 0%, #191919 66%, #000000 100%);
  border-top: 1px solid #4A4A4A;
}
table.darkTable tfoot td {
  font-size: 12px;
}
    </style>

</head>

<body id="body">
	<!-- preloader -->
	<div id="preloader">
		<div class="loder-box">
			<div class="battery"></div>
		</div>
	</div>
	<!-- end preloader -->

	<!--
        Fixed Navigation
        ==================================== -->
	<header id="navigation"
		class="navbar-inverse navbar-fixed-top animated-header" style="background-color:#009EE3;;opacity:0.6">
		<div class="container">
			<div class="navbar-header">
				<!-- responsive nav button -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!-- /responsive nav button -->

				<!-- logo -->
				<h1 class="navbar-brand">
					<a href="index.jsp#body" style="color:white">CONFIANCE</a>
				</h1>
				<!-- /logo -->
			</div>

			<!-- main nav -->
			<nav class="collapse navbar-collapse navbar-right" role="navigation">
				<ul class="nav navbar-nav">
					<li><a href="#body">Home</a></li>
					<li><a href="#fund-transfer">Fund Transfer</a></li>
					<li><a href="viewcurrencyconverion.jsp">Currency</a></li>
					<li><a href="#fixed-deposit">Fixed Deposit</a></li>
					<li><a href="#testimonials">Virtual Card</a></li>
					<li><a href="#statement">Statement</a></li>
					
					<li><a href="changepassword.jsp" >Change
							Password</a></li>
							
							<li><a href="logout.bank" >Logout</a></li>
				</ul>
			</nav>
			<!-- /main nav -->
			
			
			
			
			
		</div>
	</header>
	<!--
        End Fixed Navigation
        ==================================== -->
	<main class="site-content" role="main"> <!--
        Home Slider
        ==================================== -->

	
	
				
	<!-- end about section --> <!-- Service section -->
	<section>
	<div>
	</div>
	</section>
	
	<section>
	<div>
	
	<div width="50%" style="align:center;margin-left:30%">
	<%Accounts user = (Accounts) session.getAttribute("USER");%> 
 						Welcome <%=user.getAccountHolderName()%>! 
        <table class="darkTable" >
                <thead>
                <tr>
                <th>Account Number:</th>
                <th><%=user.getAccountNo()%></th>
                </tr>
                </thead>
                
                 <tfoot>
                <tr>
                <td>UPI:</td>
                <td><%=user.getUpi() %></td>
               
                </tr>
                </tfoot>
                
                <tfoot>
                <tr>
                <td>Balance:</td>
                <td><%double balance = user.getBalance();
			long bal = Double.valueOf(balance).longValue();%>
			<%= bal %></td>
               
                </tr>
                </tfoot>
                
                
                
              
                </table>

            </div>
	
	
	</div>
	
	</section>
	
	
	<section id="fund-transfer">
	
		<div class="container">
		
		
		
			<div class="row">
				
				<div class="sec-title text-center">
				 		<h2></h2>
					<h2 class="wow animated bounceInLeft">Fund Transfer</h2>
					<p class="wow animated bounceInRight">The Key Features</p>
				</div>

				<div
					class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn">
					<div class="service-item">
						<div class="service-icon">
							<i class="fa fa-home fa-3x"></i>
						</div>
						<h3><a href="addPayee.jsp">Register a Payee</a></h3>
						<p>Register a Payee so you can transfer funds easily.</p>
					</div>
				</div>

				<div
					class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn"
					data-wow-delay="0.3s">
					<div class="service-item">
						<div class="service-icon">
							<i class="fa fa-tasks fa-3x"></i>
						</div>
						<h3><a href="NewFile.jsp">Registered Payee </a></h3>
						<p>Transfer Funds to a registered Payee</p>
					</div>
				</div>

				<div
					class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn"
					data-wow-delay="0.6s">
					<div class="service-item">
						<div class="service-icon">
							<i class="fa fa-clock-o fa-3x"></i>
						</div>
						<h3><a href="enterupi.jsp">UPI</a></h3>
						<p>Transfer Funds via UPI</p>
					</div>
				</div>

				<div
					class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn"
					data-wow-delay="0.9s">
					<div class="service-item">
						<div class="service-icon">
							<i class="fa fa-heart fa-3x"></i>
						</div>

						<h3><a href="viewnearbyatms.jsp">Nearby ATMs</a></h3>
						<p>If you need hard cash locate nearby ATMs</p>
					</div>
				</div>

			</div>
		</div>
		
	</section>
	<!-- end Service section --> <!-- portfolio section -->
	<section id="fixed-deposit">
		<div class="container">
			<div class="row">

				<div class="sec-title text-center wow animated fadeInDown">
					<h2></h2>
					<h2>Fixed Deposit</h2>

				</div>
				
				

				<ul class="project-wrapper wow animated fadeInUp">
					<li class="portfolio-item">
						<a href="fixeddepositcalculator.jsp"><p>Create a fixed deposit account</p></a> <img
						src="img/portfolio/fd.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">
						<figcaption class="mask">
							<h3>Fixed Deposit Fact 1</h3>
							<p>Slow but guaranteed Results.</p>
						</figcaption>
					</li>

					<li class="portfolio-item">
						<a href="fetchFixedDeposits.bank"><p>View all your fixed deposits</p></a> <img
						src="img/portfolio/fd.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">
						<figcaption class="mask">
							<h3>Fixed Deposit Fact 1</h3>
							<p>Slow but guaranteed Results.</p>
						</figcaption> 
					</li>
					<li class="portfolio-item">
						<a href="prematurefixeddepositdelete.bank"><p>Cancel your fixed deposits prematurely</p></a> <img
						src="img/portfolio/fd.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">
						<figcaption class="mask">
							<h3>Fixed Deposit Fact 1</h3>
							<p>Slow but guaranteed Results.</p>
						</figcaption>
					</li>

					


				</ul>

			</div>
		</div>
	</section>
	<!-- end portfolio section --> <!-- Testimonial section -->
	<section id="testimonials" class="parallax">
		<div class="overlay">
			<div class="container">
				<div class="row">

					<div class="sec-title text-center white wow animated fadeInDown">
						<h2></h2>
						<h2>Virtual Card</h2>
					</div>

					<div id="testimonial" class=" wow animated fadeInUp">
						<div>

							<center>
								<p>Click here to view your virtual card</p><form action="viewcardcreated.bank" method="post">
								<input type="text" value="<%= user.getAccountNo()%>" name="accNo" style="display:none;">
								<input type="submit" value="View" class="btn btn-success"></input>
								</form>
								<img src="img/portfolio/virtualcard.png" height="200">
							</center>

							<div class="testimonial-item text-center">
								<div class="clearfix">
									<span> </span>
									<p>In this online world it's better to have a virtual card
										rather than having a physical one and forgetting it at home</p>
								</div>
							</div>
						</div>
						<div>

							<center>
								<p>Click below to activate your virtual card</p>
								<img src="img/portfolio/virtualcard.png" height="200">
							</center>

							<div class="testimonial-item text-center">
								<div class="clearfix">
									<span> </span>
									<p>In this online world it's better to have a virtual card
										rather than having a physical one and forgetting it at home</p>
								</div>
							</div>
						</div>
						<div>

							<center>
								<p>Click below to activate your virtual card</p>
								<img src="img/portfolio/virtualcard.png" height="200">
							</center>

							<div class="testimonial-item text-center">
								<div class="clearfix">
									<span> </span>
									<p>In this online world it's better to have a virtual card
										rather than having a physical one and forgetting it at home</p>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	<!-- end Testimonial section --> <!-- Price section -->
	<section id="statement">

		<div class="container">
			<div class="row">

				<div class="sec-title text-center wow animated fadeInDown">
					
						<h2></h2>
					<h2>Statement</h2>
					<a href="createstmt.jsp"><p>View all your transaction details in one click by clicking here</p></a>
				</div>


				<ul class="project-wrapper wow animated fadeInUp">
					<li class="portfolio-item"><img
						src="img/portfolio/statement.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">

					</li>

					<li class="portfolio-item"><img
						src="img/portfolio/statement.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">


					</li>

					<li class="portfolio-item"><img
						src="img/portfolio/statement.jpg" class="img-responsive"
						alt="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat">

					</li>


				</ul>

			</div>
		</div>



	</section>
	<!-- end Price section --> <!-- Social section -->
	<section id="social" class="parallax">
		<div class="overlay">
			<div class="container">
				<div class="row">

					<div class="sec-title text-center white wow animated fadeInDown">
						<h2>FOLLOW US</h2>
						<p>Beautifully simple follow buttons to help you get followers
							on</p>
					</div>

					<ul class="social-button">
						<li class="wow animated zoomIn"><a href="#"><i
								class="fa fa-thumbs-up fa-2x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="0.3s"><a
							href="#"><i class="fa fa-twitter fa-2x"></i></a></li>
						<li class="wow animated zoomIn" data-wow-delay="0.6s"><a
							href="#"><i class="fa fa-dribbble fa-2x"></i></a></li>
					</ul>

				</div>
			</div>
		</div>
	</section>
	<!-- end Social section --> <!-- Contact section -->
	<section id="contact">
		<div class="container">
			<div class="row">

				<div class="sec-title text-center wow animated fadeInDown">
					<h2></h2>
					<h2>Contact</h2>
					<p>Leave a Message</p>
				</div>


				<div class="col-md-7 contact-form wow animated fadeInLeft">
					<form action="#" method="post">
						<div class="input-field">
							<input type="text" name="name" class="form-control"
								placeholder="Your Name...">
						</div>
						<div class="input-field">
							<input type="email" name="email" class="form-control"
								placeholder="Your Email...">
						</div>
						<div class="input-field">
							<input type="text" name="subject" class="form-control"
								placeholder="Subject...">
						</div>
						<div class="input-field">
							<textarea name="message" class="form-control"
								placeholder="Messages..."></textarea>
						</div>
						<button type="submit" id="submit" class="btn btn-blue btn-effect">Send</button>
					</form>
				</div>

				<div class="col-md-5 wow animated fadeInRight">
					<address class="contact-details">
						<h3>Contact Us</h3>
						<p>
							<i class="fa fa-pencil"></i>L ;&ampT Infotech<span>Shil-Phata Road, Mahape</span><span>India</span>
						</p>
						<br>
						<p>
							<i class="fa fa-phone"></i>Phone: (022) 124-5678
						</p>
						<p>
							<i class="fa fa-envelope"></i>www.confiancebank.com
						</p>
					</address>
				</div>

			</div>
		</div>
	</section>
	<!-- end Contact section -->

	<section id="google-map">
		<div id="map-canvas" class="wow animated fadeInUp"></div>
	</section>

	<section>
		<div></div>
	</section>


	


	<section>
		<div></div>
	</section>

	</main>





	<footer id="footer">
		<div class="container">
			<div class="row text-center">
				<div class="footer-content">
					<div class="wow animated fadeInDown">
						<p>newsletter signup</p>
						<p>Get Cool Stuff! We hate spam!</p>
					</div>
					<form action="#" method="post"
						class="subscribe-form wow animated fadeInUp">
						<div class="input-field">
							<input type="email" class="subscribe form-control"
								placeholder="Enter Your Email...">
							<button type="submit" class="submit-icon">
								<i class="fa fa-paper-plane fa-lg"></i>
							</button>
						</div>
					</form>
					<div class="footer-social">
						<ul>
							<li class="wow animated zoomIn"><a href="#"><i
									class="fa fa-thumbs-up fa-3x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="0.3s"><a
								href="#"><i class="fa fa-twitter fa-3x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="0.6s"><a
								href="#"><i class="fa fa-skype fa-3x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="0.9s"><a
								href="#"><i class="fa fa-dribbble fa-3x"></i></a></li>
							<li class="wow animated zoomIn" data-wow-delay="1.2s"><a
								href="#"><i class="fa fa-youtube fa-3x"></i></a></li>
						</ul>
					</div>

					<p>Copyright &copy; 2017-2020 Design and Developed By Confiance </p>
				</div>
			</div>
		</div>
	</footer>


	<!-- Essential jQuery Plugins
		================================================== -->
	<!-- Main jQuery -->
	<script src="js/jquery-1.11.1.min.js"></script>
	<!-- Twitter Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Single Page Nav -->
	<script src="js/jquery.singlePageNav.min.js"></script>
	<!-- jquery.fancybox.pack -->
	<script src="js/jquery.fancybox.pack.js"></script>
	<!-- Google Map API -->
	<script src="http://maps.google.com/maps/api/js?sensor=false"></script>
	<!-- Owl Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- jquery easing -->
	<script src="js/jquery.easing.min.js"></script>
	<!-- Fullscreen slider -->
	<script src="js/jquery.slitslider.js"></script>
	<script src="js/jquery.ba-cond.min.js"></script>
	<!-- onscroll animation -->
	<script src="js/wow.min.js"></script>
	<!-- Custom Functions -->
	<script src="js/main.js"></script>

</body>
</html>