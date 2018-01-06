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
   <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.1.min.js"><\/script>')</script>
    <script src="js/jquery.vide.min.js"></script>
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
<script type="text/javascript">
$('.dropdown').hover(function() {
  $(this).find('.dropdown-menu multi').stop(true, true).delay(0).fadeIn(500);
}, function() {
  $(this).find('.dropdown-menu multi').stop(true, true).delay(0).fadeOut(500);
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
<style>
.nav a
{
color:honeydew;
}

</style>
</head>
<body style="margin-top:-26.5px;padding:0px;outline:0px;overflow-x:hidden;">
<div class="header" >
<div class="mini" style="display:inline-table;padding:5px;background:#CC0024;border:#DC143C;width:100%; margin-top:28px;color:honeydew;">
<div style="float:left;margin-left:30px;">call to place an order - <b>8367424100</b>
</div>
<div style="float:right;margin-right:30px;">
<ul class="card" style="margin-top: 0em;
z-index: 10000;
position: relative;">
					<?php
					if (isset($_SESSION['username'])) {
					    echo '<li><a href="logout.php"  style="color:honeydew;"><i class="fa fa-user" style="color:honeydew;" aria-hidden="true"></i>Logout('.$_SESSION['username'].')</a></li>';
					} else {
					    echo '<li><a href="login.php"  style="color:honeydew;" ><i class="fa fa-user" style="color:honeydew;" aria-hidden="true"></i>Login</a></li>
					<li><a href="register.php"  style="color:honeydew;"><i class="fa fa-arrow-right" style="color:honeydew;" aria-hidden="true"></i>Register</a></li>';
					}
					?><!-- 
					<li><a href="about.html"  style="color:honeydew;"><i class="fa fa-file-text-o"  style="color:honeydew;" aria-hidden="true"></i>Order History</a></li> 
					<li><a href="shipping.php" style="color:honeydew;"><i class="fa fa-ship"  style="color:honeydew;" aria-hidden="true"></i>FAQs</a></li>-->
					<li><a href="setcity.php"  style="color:honeydew;"><i class="fa fa-map-marker"  style="color:honeydew;" aria-hidden="true"></i><?php echo $_SESSION['city'];?></a></li>
				</ul>
</div>
</div>
		<div class="container-fluid" style="background:#DC143C;">
			<div clasas="row">
			
			<div class="logo" style="text-align:center;position:relative;display:flex;">
			<img src="images/hello.png" class="img-responsive" style="height:135px;">
			       				
  			
					 <div class="cart" style="position:absolute;top:-1%;right:10%;color:honeydew;" >
					  <span class="fa fa-shopping-cart my-cart-icon" style="display:hidden;">       
					  <button type="button" class="btn btn-success">
					  CART | 
         				    				
         				 </span>
         				 <i class="fa fa-shopping-cart" aria-hidden="true"></i>
         				  <span class="badge badge-notify my-cart-badge"></span>
         				 
       					 </button>
						
					</div><br>
			<div class="search-form" style="position:relative;left:0em;">
				<form action="products.php" method="get">
					<input type="text" placeholder="Search..." name="category" style="width:50%;">
					<input type="submit" value=" " >
				</form>
			</div>
				
			</div>
				</div>
			<!-- search bar-->
			
			
		

			
			<!-- search bar end-->
			
			
					
			
					
			
				<div class="nav-top">
				<!----- navbar-->
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
						<ul class="nav navbar-nav " >
							<li><a href="index.php" class="hyper "><span>Home</span></a></li>	
							
							<li class="dropdown ">
								<a href="#" class="dropdown  hyper" data-toggle="dropdown" ><span>Cakes<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi" style="color:honeydew;">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
			
												<li><a href="products.php?category=pastries"><i class="fa fa-angle-right" aria-hidden="true"></i>Pastries</a></li>
												<li><a href="products.php?category=normal cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Normal Cakes</a></li>
												<li><a href="products.php?category=designed cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Designed Cakes</a></li>
												<li><a href="products.php?category=photo cake"> <i class="fa fa-angle-right" aria-hidden="true"></i>Photo Cakes</a></li>
												<li><a href="products.php?category=special cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Special Cakes</a></li>
												<li><a href="products.php?category=heart shape cake"><i class="fa fa-angle-right" aria-hidden="true"></i>Heart Shape Cakes</a></li>
												<li><a href="products.php?category=egg less cakes"><i class="fa fa-angle-right" aria-hidden="true"></i>Egg less Cakes</a></li>
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
					<!----- navbar-->
						</div>			
</div>
</div>