<?php
include 'header.php';
if (empty($_SESSION['username'])) {
	echo '<script>window.location="login.php"</script>';
}
?>
<div class="banner-top">
	<div class="container">
		<h3 >Checkout</h3>
		<h4><a href="index.php">Home</a><label>/</label>Checkout</h4>
		<div class="clearfix"> </div>
	</div>
</div>
<!--login-->

	<div class="login">
		<div class="main-agileits">
				<div class="form-w3agile form1">
					<h3>Checkout</h3>
					<form id="form_checkout" action="order_process.php" method="post" enctype="multipart/form-data">
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Reciever name" name="name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Reciever name';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="button" id="loadFileXml" value="Upload Reciever Image" onclick="document.getElementById('file').click();" />
							<input type="file" style="display:none;" id="file" name="image"/>
							
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input  type="email" value="Reciever Email" name="email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Reciever Email';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input  type="tel" value="Reciever Mobile" name="mobile" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Reciever Mobile';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<input  type="text" value="Reciever Address" name="address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Reciever Address';}" required="">
							<div class="clearfix"></div>
						</div>
						<input type="hidden" name="products" id="products_json">
						<input type="hidden" name="total" id="total">
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<select value=NULL name="area" onfocus="this.value = '';" required="">
							
							<option value="" disabled selected>Select Reciever Area - (delivery charges are mentioned)</option>
    							<?php
    							include ('db.php');
								$sql="SELECT * FROM `".$_SESSION['city']."` ORDER BY area";
								$result=mysqli_query($conn,$sql) or die('error');
								while ($row = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
  								?>
    							<option value="<?php echo $row['area']; ?>|<?php echo $row['price']; ?>"><?php echo $row['area']; ?> - &#8377; <?php echo $row['price']; ?></option>
  								

  								<?php 
								} 
								?>
							</select>
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<select name="delivery_type">
								<option value="" disabled selected>Select Delivery Timings</option>
								<option value="standard|0">Standard Delivery ( 10AM - 7PM )</option>
								<option value="midnight|299">Midnight Delivery ( 11PM - 12:30AM ) - &#8377;299 extra</option>
							</select>
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<input  type="text" value="Customize your order - Delivery date, time, method, secrecy etc" name="addons" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'addons';}" required="">
							<div class="clearfix"></div>
						</div>
						<input id="checkout_frm" type="submit" name="submit" value="Submit">
					</form>
					<script type="text/javascript">
						$("#checkout_frm").click(function(event) {
							var products = JSON.parse(localStorage.products);
							var total = 0;
							$.each(products, function(index, value){
								total += value.quantity * value.price;
							});

							$("#products_json").val(localStorage.products);
							$("#total").val(total);
							$("#form_checkout").submit();

						});
					</script>
				</div>
				
			</div>
		</div>
<?php
include 'footer.php';
?>