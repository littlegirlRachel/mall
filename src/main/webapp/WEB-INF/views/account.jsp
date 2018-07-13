<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="">
    <meta name="author" content="">
	
    <title>Mobile Shop</title>
	
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.css"  type="text/css">
	
	<!-- Custom CSS -->
    <link rel="stylesheet" href="/css/account.css">
	
	
	<!-- Custom Fonts -->
    <link rel="stylesheet" href="/css/font-awesome.min.css"  type="text/css">
    <link rel="stylesheet" href=/"css/font-slider.css" type="text/css">
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>

	<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>

	<script src="js/jquery.min.js"></script>

	<script src="js/simpleCart.min.js"></script>

	<link href="css/animate.min.css" rel="stylesheet">
	<script src="js/wow.min.js"></script>
	<script>
        new WOW().init();
	</script>
	<!-- jQuery and Modernizr-->
	<script src="/js/jquery-2.1.1.js"></script>
	
	<!-- Core JavaScript Files -->  	 
    <script src="/js/bootstrap-3.1.1.min.js"></script>
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="/js/html5shiv.js"></script>
        <script src="/js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<%@include file="_common_header_nav.jsp"%>

	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="index">Home</a></li>
						<li><a href="account">Account</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="heading"><h2>Login</h2></div>
					<form name="form1" id="ff1" method="post" action="/login">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Username :" name="name" id="username" required>
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="Password :" name="pass" id="email" required>
						</div>
						<button type="submit" class="btn btn-1" name="login" id="login">Login</button>
						<a href="#">Forgot Your Password ?</a>
					</form>
				</div>
				<div class="col-md-6">
					<div class="heading"><h2>New User ? Create An Account.</h2></div>
					<form name="form2" id="ff2" method="post" action="register.php">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="First Name :" name="firstname" id="firstname" required>
						</div>
						<div class="form-group">
							<input type="email" class="form-control" placeholder="Last Name :" name="lastname" id="lastname" required>
						</div>
						<div class="form-group">
							<input type="tel" class="form-control" placeholder="Email Address :" name="email"  >
						</div>
						<div class="form-group">
							<input type="tel" class="form-control" placeholder="Mobile :" name="phone" id="phone" required>
						</div>
						<div class="form-group">
							<input name="gender" type="radio"> Male <input name="gender" id="gender" type="radio"> Female
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="Password :" name="password" id="password" required>
						</div>
						<div class="form-group">
							<input type="password" class="form-control" placeholder="Retype Password :" name="repassword" id="repassword" required>
						</div>
						<div class="form-group">
							<input name="agree" id="agree" type="checkbox" > I agree to your website.
						</div>
						<button type="submit" class="btn btn-1">Create</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<div class="container">
			<div class="wrap-footer">
				<div class="row">
					<div class="col-md-3 col-footer footer-1">
						<img src="images/logofooter.png" />
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
					<div class="col-md-3 col-footer footer-2">
						<div class="heading"><h4>Customer Service</h4></div>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Delivery Information</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Terms & Conditions</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
					</div>
					<div class="col-md-3 col-footer footer-3">
						<div class="heading"><h4>My Account</h4></div>
						<ul>
							<li><a href="#">My Account</a></li>
							<li><a href="#">Brands</a></li>
							<li><a href="#">Gift Vouchers</a></li>
							<li><a href="#">Specials</a></li>
							<li><a href="#">Site Map</a></li>
						</ul>
					</div>
					<div class="col-md-3 col-footer footer-4">
						<div class="heading"><h4>Contact Us</h4></div>
						<ul>
							<li><span class="glyphicon glyphicon-home"></span>California, United States 3000009</li>
							<li><span class="glyphicon glyphicon-earphone"></span>+91 8866888111</li>
							<li><span class="glyphicon glyphicon-envelope"></span>infor@yoursite.com</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
					</div>
					<div class="col-md-6">
						<div class="pull-right">
							<ul>
								<li><img src="images/visa-curved-32px.png" /></li>
								<li><img src="images/paypal-curved-32px.png" /></li>
								<li><img src="images/discover-curved-32px.png" /></li>
								<li><img src="images/maestro-curved-32px.png" /></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>