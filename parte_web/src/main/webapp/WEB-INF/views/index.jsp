<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">
<head>
	<title>EstudAlquiler</title>
	<!-- meta -->
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/ionicons.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/owl.carousel.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/owl.theme.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/animate.css" />" rel="stylesheet">

</head>
<body id="home">

	<!-- ****************************** Sidebar ************************** -->

	<nav id="sidebar-wrapper">
		<a id="menu-close" href="#" class="close-btn toggle"><i class="ion-ios-close-empty"></i></a>
	    <ul class="sidebar-nav">
		    <li><a href="#home">Inicio</a></li>
			<li><a href="#features">Bienvenido</a></li>
			<li><a href="#gallery">Sobre Nosotros</a></li>
			<li><a href="#team">Login</a></li>
			<li><a href="#contact">Contáctanos</a></li>
	    </ul>
	</nav>

	<!-- ****************************** Header ************************** -->

	<header class="sticky" id="header">
		<section class="container">
			<section class="row" id="logo_menu">
				<section class="col-xs-8"><a class="logo" href="">EstudAlquiler</a></section>
				<section class="col-xs-4"><a id="menu-toggle" href="#" class="toggle wow rotateIn" data-wow-delay="1s"><i class="ion-navicon"></i></a></section>
			</section>
		</section>
	</header>

	<!-- ****************************** Banner ************************** -->


	<section id="banner" >
		<section class="container">
			<a class="slidedown wow animated zoomIn" data-wow-delay="2s" href="#features"><i class="ion-ios-download-outline"></i></a>
			<section class="row">
				<div class="col-md-6">
					<div class="headings">
						<h1 class="wow animated fadeInDown">Encuentra el mejor alquiler</h1>
						<p class="wow animated fadeInLeft">EstudAlquiler es un portal inmobiliario exclusivamente para jovenes, encuentra tu alquiler ya!</p>
						
							<div class="col-xs-0 col-sm-0 col-md-11">
								<div>
									<a href="#" class="polo-btn store wow animated bounceInUp"><i class="ion-ios-search"></i> Buscar</a>
								</div>
							</div>
		
					</div>
				</div>
				<div class="col-md-6 hidden-xs hidden-sm">
					<div class="hand-container">
					<img class="iphone-hand img_res wow animated bounceInUp" data-wow-duration="1.2s" src= "<c:url value="/resources/img/iphone_hand.png" />"></img>
					<div class="clearfix"></div>
					</div>
				</div>
			</section>
		</section>
	</section>

	<!-- ****************************** Features Section ************************** -->

	<section id="features" class="block">
		<section class="container">
			<section class="row">
				<div class="title-box"><h1 class="block-title wow animated rollIn">
				<span class="bb-top-left"></span>
				<span class="bb-bottom-left"></span>
				Bienvenido
				<span class="bb-top-right"></span>
				<span class="bb-bottom-right"></span>
				</h1></div>
			</section>
			
			
			<section class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<p class="susbcribe-text">
					<strong>Este es un portal donde podras encontrar alquileres exclusivamente para personas que se encuetran estudiando...</p>
				</div>
			</section>
	
			<div class="clearfix"></div>
		</section>
			
			<section class="row">
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.3s">
						<i class="ion-ios-settings" style="color:#9b59b6;"></i>
						<h2>Tune up</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard.</p>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.3s">
						<i class="ion-ios-locked-outline" style="color:#d35400;"></i>
						<h2>Security</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard.</p>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.3s">
						<i class="ion-nuclear" style="color:#00ceb8;"></i>
						<h2>Firewall</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard.</p>
					</div>
				</div>
				
			</section>
			<div class="clearfix"></div>
		</section>
	</section>

	<!-- ****************************** Gallery Section ************************** -->

	<section id="gallery" class="block">
		<section class="container">
			<section class="row">
				<div class="title-box" style="color:#fff;"><h1 class="block-title wow animated rollIn">
				<span class="bb-top-left" style="border-color: #fff; "></span>
				<span class="bb-bottom-left" style="border-color: #fff; "></span>
				Sobre nosotros
				<span class="bb-top-right" style="border-color: #fff; "></span>
				<span class="bb-bottom-right" style="border-color: #fff; "></span>
				</h1></div>
			</section>
			<section class="row">
				<div class="col-xs-12">
					<div id="screenshots" class="owl-carousel owl-theme">
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-1.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-2.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-3.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-4.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-5.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-6.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-7.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-3.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-5.png" />" class="img_res wow animated zoomIn"></div>
					  <div class="item"><img src="<c:url value="/resources/img/screenshot-1.png" />" class="img_res wow animated zoomIn"></div>
					</div>
					 <div class="customNavigation">
					  <a class="btn prev gallery-nav wow animated bounceInLeft"><i class="ion-ios-arrow-left"></i></a> 
					  <a class="btn next gallery-nav wow animated bounceInRight"><i class="ion-ios-arrow-right"></i></a>
					</div>
				</div>
			</section>
		</section>
	</section>

	<!-- ****************************** Login Section ************************** -->

	<section id="team" class="block">
		<section class="container">
			<section class="row">
				<div class="col-md-12">
					<div class="title-box">
						<h1 class="block-title wow animated rollIn">
							<span class="bb-top-left"></span>
							<span class="bb-bottom-left"></span>
							Login
							<span class="bb-top-right"></span>
							<span class="bb-bottom-right"></span>
						</h1>
					</div>
				</div>
			</section>
			<br/>
			<form action='/p1/' method="POST">
			<section class="row">
				<section class="col-md-0 col-sm-0">
					<section class="container subscribe-wrap">
						<section class="row">
							<div class="col-sm-12">
								<div class="col-xs-12">
									<div class="form-group">
										<input type="text" class="form-control" id="exampleInputEmail1" name="userName" placeholder="Ingresa su nombre de usuario">
									</div>
								</div>
							</div>
						</section>
					</section>
					<br/>
					<section class="container subscribe-wrap">
						<section class="row">
							<div class="col-sm-12">
								<div class="col-xs-12">
									<div class="form-group">
										<input type="password" class="form-control" id="exampleInputEmail1" name="password" placeholder="Ingresa su contraseña">
									</div>
								</div>
							</div>
						</section>
					</section>
					
					<section class="row">
						<div class="col-md-9">
					<div class="title-box">
							<div class="col-xs-0 col-md-6 col-md-offset-5" style="color: red">${error}</div>
							</div>
						</div>
					</section>
					<br/>
					<br/>
					<section class="container subscribe-wrap">
						<section class="row">
							<div class="col-sm-12">
								<div class="col-xs-12">
									<div class="form-group">
										<button id="loginButton" class="polo-btn contact-submit"><i class="ion-paper-airplane"></i></button>
									</div>
								</div>
							</div>
						</section>
					</section>

					</form>
					<section class="row">
				<div class="col-md-12">
					<div class="title-box">
						<h1 class="feature-box wow animated flipInX" data-wow-delay="0.3s">
							<span style="font-size: 18pt">¿Deseas publicar alquileres?</span>
							
						</h1>
						<h1 class="footer-logo">
							<a href="https://themewagon.com/">Registrate</a>
						</h1>
					</div>
				</div>
				
					</section>
	
				</section>
				
		</section>
	</section>
</section>

	

	<!-- ****************************** Contact Section ************************** -->

	<section id="contact">
			<section class="container contact-wrap">
				<section class="row">
					<div class="title-box"><h1 class="block-title wow animated rollIn">
					<span class="bb-top-left"></span>
					<span class="bb-bottom-left"></span>
					Contactanos
					<span class="bb-top-right"></span>
					<span class="bb-bottom-right"></span>
					</h1></div>
				</section>
			</section>
			<section class="address">
				<div class="container">
					<div class="col-sm-12">
						<ul class="address-list">
							<li><i class="ion-ios-location" style="background-color: rgb(255, 102, 0);"></i> <span>1537 Flint Street <br>Tumon, MP 96911</span></li>
							<li><i class="ion-ios-telephone" style="background-color: #63cfea;"></i> <span>670-898-2847 </span></li>
							<li><i class="ion-email" style="background-color: #6ecba9;"></i> <span>info@domain.com</span></li>
							<li><i class="ion-earth" style="background-color: #ff6969;"></i> <span>www.themewagon.com</span></li>
						</ul>
					</div>
				</div>
			</section>
			<section class="mailbox">
				<div class="container">
					<div class="col-sm-12">
						<form name="sentMessage" id="contactForm" novalidate>
	                        <div class="row">
	                            <div class="col-md-6">
	                                <div class="form-group">
	                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                            </div>
	                            <div class="col-md-6">
	                                <div class="form-group">
	                                    <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
	                                    <p class="help-block text-danger"></p>
	                                    <div id="success"></div>
		                                <button type="submit" class="polo-btn contact-submit"><i class="ion-paper-airplane"></i></button>
	                                </div>
	                            </div>
	                        </div>
	                    </form>
					</div>
				</div>
			</section>
			<div class="clearfix"></div>
		</section>

		<!-- ****************************** Footer ************************** -->

		<section id="footer">
			<section class="container">
				<section class="row">
					<div class="col-sm-6">
						<span>Theme By</span>
						<h1 class="footer-logo">
							<a href="https://themewagon.com/">ThemeWagon</a>
						</h1>
					</div>
					<div class="col-sm-6">
						<p class="copyright">All &copy; Copyright Reserved 2014</p>
					</div>
				</section>
			</section>
		</section>


	<!-- All the scripts -->

<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery-2.13.min.js" />"></script>
<script src="<c:url value="/resources/js/modernizr.custom.js" />"></script>
<script src="<c:url value="/resources/js/owl.carousel.js" />"></script>
<script src="<c:url value="/resources/js/script.js" />"></script>
<script src="<c:url value="/resources/js/wow.min.js" />"></script>

</body>
</html>