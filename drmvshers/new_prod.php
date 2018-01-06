<?php
include 'db.php';
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
					
				</div>			
</div>


<center>
	<div class="spec " style="margin-top: 50px;">
					<h3>Add new product.</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
	<div class="login">
		<div class="main-agileits">
				<div class="form-w3agile form1">
					<h3>Product Details</h3>
					<form action="new_prod_process.php" method="post" enctype="multipart/form-data">
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Category" name="category" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Product Name" name="name" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Product Detail" name="longName" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Description" name="description" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Actual Price" name="actual" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Price" name="price" required="">
							<div class="clearfix"></div>
						</div>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="file" name="image" required="">
							<div class="clearfix"></div>
						</div>
    							<?php
								$sql="SELECT * FROM cities ORDER BY city";
								$result=mysqli_query($conn,$sql) or die('pakodi');
								while ($row = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
  								?>
    					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="<?php echo $row['city']; ?>" name="<?php echo $row['city']; ?>" required="">
							<div class="clearfix"></div>
						</div>
  								<?php 
								} 
								?>
        <input type="submit" style="padding: 15px;"><br><br>
					</form>
				</div>
				
			</div>
		</div>

<?php
include 'footer.php';
?>