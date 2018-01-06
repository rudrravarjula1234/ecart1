<?php
session_start();
if (empty($_SESSION['city'])) {
	header('Location: setcity.php');
}
?>
<!DOCTYPE html>
<html>
<head>
<title>Dream Wishers an Online Gifts Shopping Website</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="keywords" content="Dream Wishers, dreamwishers.com, Online Gift Shop, Surprise, Flowers Delivery, Gifts in Visakhapatnam, Gifts in Vizag, Gifts in vizianagaram, Online gifts, 
Same day gift delivery services, fast gifts delivery, Personalised gifts, online cakes, fast cake delivery, surprises, gift ideas, greetings, best gifts, freshers day gifts,
farewell day gifts, gifts, cakes, delivery within one hour, unique gifts, corporate gifts, teddy bears, surprise ideas" />
<meta name="description" content="Dream Wishers works with you to make your surprises and presents delivered in time."/>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- js -->
   <script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
<!-- start-rate-->
<script src="js/jstarbox.js"></script>
	<link rel="stylesheet" href="css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
					return val;
					} 
				})
			});
		});
		</script>
<!-- End-rate -->

</head>
<body>
<div class="header">

		<div class="container">
			
			<div class="logo">
				<h1 ><a href="index.php">Dream Wishers<span>You wish we deliver</span></a></h1>
			</div>
			<div class="head-t">
				<ul class="card">
					<?php
					if (isset($_SESSION['username'])) {
					    echo '<li><a href="logout.php" ><i class="fa fa-user" aria-hidden="true"></i>Logout('.$_SESSION['email'].')</a></li>';
					} else {
					    echo '<li><a href="login.php" ><i class="fa fa-user" aria-hidden="true"></i>Login</a></li>
					<li><a href="register.php" ><i class="fa fa-arrow-right" aria-hidden="true"></i>Register</a></li>';
					}
					?><!-- 
					<li><a href="about.html" ><i class="fa fa-file-text-o" aria-hidden="true"></i>Order History</a></li> -->
					<li><a href="shipping.php" ><i class="fa fa-ship" aria-hidden="true"></i>FAQs</a></li>
					<li><a href="setcity.php" ><i class="fa fa-map-marker" aria-hidden="true"></i><?php echo $_SESSION['city'];?></a></li>
				</ul>	
			</div>
			
			<div class="header-ri">
				<ul class="social-top">
					<li><a href="#" class="icon facebook"><i class="fa fa-facebook" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon twitter"><i class="fa fa-twitter" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon youtube-play"><i class="fa fa-youtube-play" aria-hidden="true"></i><span></span></a></li>
					<li><a href="#" class="icon instagram"><i class="fa fa-instagram" aria-hidden="true"></i><span></span></a></li>
				</ul>	
			</div>
		

				<div class="nav-top">
					<nav class="navbar navbar-default">
					
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						

					</div> 
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li><a href="index.php" class="hyper "><span>Home</span></a></li>	
							
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>Cakes<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
			
												<li><a href="products.php?category=normal cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Normal Cakes</a></li>
												<li><a href="products.php?category=designed cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Designed Cakes</a></li>
												<li><a href="products.php?category=photo cake"> <i class="fa fa-angle-right" aria-hidden="true"></i>Photo Cakes</a></li>
												<li><a href="products.php?category=special cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Special Cakes</a></li>
												<li><a href="products.php?category=heart shape cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Heart Shape Cakes</a></li>
												<li><a href="products.php?category=cake"><i class="fa fa-angle-right" aria-hidden="true"></i>All Cakes</a></li>
										
											</ul>
										
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li><a href="products.php?category=Flowers" class="hyper "><span>Flowers and Plants</span></a></li>
							<li><a href="products.php?category=Personalised" class="hyper "><span>Personalised Gifts</span></a></li>
							<li class="dropdown">
							
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span> Gifts <b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi1">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="products.php?category=Greeting"><i class="fa fa-angle-right" aria-hidden="true"></i> Greeting Cards </a></li>
												<li><a href="products.php?category=soft toys"><i class="fa fa-angle-right" aria-hidden="true"></i> Soft Toys </a></li>
												<li><a href="products.php?category=men"><i class="fa fa-angle-right" aria-hidden="true"></i> Men's Fashion </a></li>
												<li><a href="products.php?category=women"><i class="fa fa-angle-right" aria-hidden="true"></i> Women's Fashion </a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="products.php?category=wall"> <i class="fa fa-angle-right" aria-hidden="true"></i> Wall Clocks </a></li>
												<li><a href="products.php?category=Electronics"><i class="fa fa-angle-right" aria-hidden="true"></i> Electronics and Accessories </a></li>
												<li><a href="products.php?category=Combo"><i class="fa fa-angle-right" aria-hidden="true"></i> Combo Gifts </a></li>
												<li><a href="products.php?category=Children"><i class="fa fa-angle-right" aria-hidden="true"></i>Children Gifts</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="products.php?category="><i class="fa fa-angle-right" aria-hidden="true"></i> All Gifts </a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li><a href="products.php?category=surprise" class="hyper "><span>Surprises</span></a></li>
							<li><a href="products.php?category=caring" class="hyper "><span>Caring</span></a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>Occasion<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="products.php?category=Birthday"><i class="fa fa-angle-right" aria-hidden="true"></i>Birthday</a></li>
												<li><a href="products.php?category=Anniversary"><i class="fa fa-angle-right" aria-hidden="true"></i>Anniversary</a></li>
												<li><a href="products.php?category=Wedding"><i class="fa fa-angle-right" aria-hidden="true"></i>Wedding</a></li>
												<li><a href="products.php?category=Born"><i class="fa fa-angle-right" aria-hidden="true"></i>New Born</a></li>
										
											</ul>
										
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="products.php?category=recover"><i class="fa fa-angle-right" aria-hidden="true"></i>Get Well Soon</a></li>
												<li><a href="products.php?category=house"><i class="fa fa-angle-right" aria-hidden="true"></i>House warming</a></li>
												<li><a href="products.php?category=luck"><i class="fa fa-angle-right" aria-hidden="true"></i>Good Luck</a></li>
												<li><a href="products.php?category=farewell"><i class="fa fa-angle-right" aria-hidden="true"></i>Farewell Day</a></li>
												<li><a href="products.php?category=freshers"><i class="fa fa-angle-right" aria-hidden="true"></i>Freshers Day</a></li>
											</ul>
										
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
						</ul>
					</div>
					</nav>
					 <div class="cart" >
					
						<span class="fa fa-shopping-cart my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
					</div>
					<div class="clearfix"></div>
				</div>
					
				</div>			
</div>