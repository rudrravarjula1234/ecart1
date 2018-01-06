<?php
include 'db.php';
include 'header.php';
?>
<br><br>
		<div class="poduct">
		<div class="container">
			<div class="spec ">
				<h3>Products</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
				<div class=" con-w3l agileinf">
					<?php
						$count = 1;
						include 'db.php';
						$sql="SELECT * FROM products WHERE category LIKE '%".$_GET['category']."%'"." and ".$_SESSION['city'].">0";
						$result=mysqli_query($conn,$sql) or die('pakodi');
						while ($row = mysqli_fetch_array ($result, MYSQLI_ASSOC))
						{
					?>
							<div class="col-md-3 pro-1">
								<div class="col-m">
								<a href="single.php?id=<?php echo $row['id'];?>" class="offer-img">
										<img src="images/<?php echo $row['image']; ?>" class="img-thumbnail" alt="" style="height:200px;width:100%;">
									</a>
									<div class="mid-1">
										<div class="women">
											<h6><a href="single.php?id=<?php echo $row['id'];?>"><?php echo $row['name']; ?></a></h6>							
										</div>
										<div class="mid-2">
											<p ><label style='color:#333;'><i class="fa fa-inr" aria-hidden="true"></i><?php echo $row['actual']; ?></label><em class="item_price" style="font-weight:bold;font-size:20px;color:#CC0024;"><i class="fa fa-inr" aria-hidden="true"></i><?php echo $row['price']; ?></em></p>

											  <div class="block">
																							</div>
											<div class="clearfix"></div>
										</div>
											<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="<?php echo $row['id']; ?>" data-name="<?php echo $row['name']; ?>" data-summary="<?php echo $row['description']; ?>" data-price="<?php echo $row['price']; ?>" data-quantity="1" data-image="images/<?php echo $row['image']; ?>">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
					<?php
						}
					?>
					<div class="clearfix"></div>
		</div>
	</div>

<?php
include 'footer.php';
?>