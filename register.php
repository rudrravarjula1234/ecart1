<?php
include 'header.php';
?>
<div class="banner-top">
	<div class="container">
		<h3 >Register</h3>
		<h4><a href="index.php">Home</a><label>/</label>Register</h4>
		<div class="clearfix"> </div>
	</div>
</div>

<!--login-->

	<div class="login">
		<div class="main-agileits">
				<div class="form-w3agile form1">
					<h3>Register</h3>
					<form action="register_process.php" method="post">
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Username" name="username"  required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input  type="email" value="Email" name="email" required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-phone" aria-hidden="true"></i>
							<input  type="tel" value="Mobile" name="mobile"  required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-home" aria-hidden="true"></i>
							<input  type="text" value="Address"  required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-globe" aria-hidden="true"></i>
							<input  type="text" value="City" name="city"  required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-calendar" aria-hidden="true"></i>
							<input  type="date" value="bday" name="bday"  required="">
							<div class="clearfix"></div>
						</div>
						<div class="key">
							<i class="fa fa-lock" aria-hidden="true"></i>
							<input  type="password"  name="password"  required="">
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