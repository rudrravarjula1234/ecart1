<?php
include 'header.php';
?>
<div class="banner-top">
	<div class="container">
		<h3 >Contact</h3>
		<h4><a href="index.php">Home</a><label>/</label>contact</h4>
		<div class="clearfix"> </div>
	</div>
</div>

<!--login-->

	<div class="login">
		<div class="main-agileits">
				<div class="form-w3agile form1">
					<h3>Contact</h3>
					<form action="contact_process.php" method="post">
					<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							
							<select class="form-control" id="sel1" name="select" required>
							<option>select</option>
        <option>customer</option>
        <option>Vendor</option>
        
      </select>
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Username" name="username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input  type="email" value="Email" name="email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-mobile" aria-hidden="true"></i>
							<input  type="tel" value="Mobile" name="mobile" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<input  type="text" value="Address" name="address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
						<i class="fa fa-comment" aria-hidden="true"></i>
						<textarea placeholder="Type your message here...." name="textarea">
						
						</textarea>
						<div class="clearfix"></div>
						</div>
						<input type="submit" name="submit" value="Submit">
					</form>
				</div>
				
			</div>
		</div>
<?php
include 'footer.php';
?>