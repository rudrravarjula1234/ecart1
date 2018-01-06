<?php
include 'db.php';
include 'header.php';
?>

<!--
<div style="background-image: url(images/sh.jpg);">
    <div class="container">
		<div class="banner-ifo">
			<h3>Dream Wishers will always work to bring the presents of your taste to our store.</h3>	
			<div class="search-form">
				<form action="products.php" method="get">
					<input type="text" placeholder="Search..." name="category">
					<input type="submit" value=" " >
				</form>
			</div>		
		</div>	
    </div>
</div>-->

    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.1.min.js"><\/script>')</script>
    <script src="js/jquery.vide.min.js"></script>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <a href="products.php?category=2018"><img src="images/banner3.png" alt="NEW Year Gifts" style="width:100%;height:450px;"></a>
    </div>

    <!--<div class="item">
      <a href="products.php?category=2018"><img src="images/carousel2.jpg" alt="New Year Gifts" style="width:100%;height:450px;"></a>
    </div>
     <div class="item">
      <a href="products.php?category=christmas"><img src="images/carousel1.jpg" alt="New Year Gifts" style="width:100%;height:450px;"></a>
    </div>-->
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<!--content-->
<div class="content-mid">
	<div class="container">
	<div class="prodct">
		<div class="container">
			<div class="spec">
				<h3>Recently Added</h3>
				<div class="ser-t">
					<!--<b></b>
					<span><i></i></span>-->
					<b class="line"></b>
				</div>
			</div>
			<?php
						$count = 1;
						include 'db.php';
						$sql="SELECT * FROM products WHERE ".$_SESSION['city']." > 0 ORDER BY id DESC LIMIT 12";
						$result=mysqli_query($conn,$sql) or die('Failed to connect');
						
						while ($row = mysqli_fetch_array ($result, MYSQLI_ASSOC))
						{
					?>
				<div class=" con-w3l">
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="single.php?id=<?php echo $row['id'];?>" class="offer-img">
										<img src="images/<?php echo $row['image']; ?>" class="img-thumbnail" alt="" style="height:200px;width:100%;" >
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.php?id=<?php echo $row['id'];?>"><?php echo $row['name']; ?></a></h6>							
										</div>
										<div class="mid-2">
											<p ><label style='color:#333;'><i class="fa fa-inr" aria-hidden="true"></i><?php echo $row['actual']; ?></label><em class="item_price" style="font-weight:bold;font-size:20px;color:#CC0024;"><i class="fa fa-inr" aria-hidden="true"></i><?php echo $row['price']; ?></em></p>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										 				   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="<?php echo $row['id']; ?>" data-name="<?php echo $row['name']; ?>" data-summary="<?php echo $row['description']; ?>" data-price="<?php echo $row['price']; ?>" data-quantity="1" data-image="images/<?php echo $row['image']; ?>">Add to Cart</button>
										
										</div>
								
									 </div>
								
								</div>
							
						</div></div>
							<?php
							
							}
							?>
							<div class="clearfix"></div>
						</div>
		</div>
	</div>


						</div>
					</div>
					
<?php
include 'footer.php';
?>