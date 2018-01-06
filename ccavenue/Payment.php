<?php
include '../db.php';
session_start();
?>
<html>
<head>
<script>
	window.onload = function() {
		var d = new Date().getTime();
		document.getElementById("tid").value = d;
	};
</script>
	<script language="javascript">
	function onLoadSubmit() {
		document.customerData.submit();
	}
	</script>
</head>
<body onload="onLoadSubmit()">
	<form method="post" name="customerData" action="ccavRequestHandler.php" style="display:none;">
		<table width="40%" height="100" border='1' align="center"><caption><font size="4" color="blue"><b>Check Details</b></font></caption></table>
			<table width="40%" height="100" border='1' align="center">
				<tr>
					<td>Parameter Name:</td><td>Parameter Value:</td>
				</tr>
				<tr>
					<td colspan="2"> Compulsory information</td>
				</tr>
				<tr>
					<td>TID	:</td><td><input type="text" name="tid" id="tid" readonly /></td>
				</tr>
				<tr>
					<td>Merchant Id	:</td><td><input type="text" name="merchant_id" value="157743"/></td>
				</tr>
				<tr>
					<td>Order Id	:</td><td><input type="text" name="order_id" value="<?php echo $_SESSION['order_id']; ?>"/></td>
				</tr>
				<tr>
					<td>Amount	:</td><td><input type="text" name="amount" value="<?php echo $_SESSION['amount']; ?>"/></td>
				</tr>
				<tr>
					<td>Currency	:</td><td><input type="text" name="currency" value="INR"/></td>
				</tr>
				<tr>
					<td>Redirect URL	:</td><td><input type="text" name="redirect_url" value="http://dreamwishers.com/ccavenue/ccavResponseHandler.php"/></td>
				</tr>
			 	<tr>
			 		<td>Cancel URL	:</td><td><input type="text" name="cancel_url" value="http://dreamwishers.com/ccavenue/ccavResponseHandler.php"/></td>
			 	</tr>
			 	<tr>
					<td>Language	:</td><td><input type="text" name="language" value="EN"/></td>
				</tr>
		     	<tr>
		     		<td colspan="2">Billing information(optional):</td>
		     	</tr>
		        <tr>
		        	<td>Billing Name	:</td><td><input type="text" name="billing_name" value="<?php echo $_SESSION['name']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td>Billing Address	:</td><td><input type="text" name="billing_address"/></td>
		        </tr>
		        <tr>
		        	<td>Billing City	:</td><td><input type="text" name="billing_city" value="<?php echo $_SESSION['city']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td>Billing State	:</td><td><input type="text" name="billing_state" value="AP"/></td>
		        </tr>
		        <tr>
		        	<td>Billing Zip	:</td><td><input type="text" name="billing_zip" /></td>
		        </tr>
		        <tr>
		        	<td>Billing Country	:</td><td><input type="text" name="billing_country" value="India"/></td>
		        </tr>
		        <tr>
		        	<td>Billing Tel	:</td><td><input type="text" name="billing_tel" ></td>
		        </tr>
		        <tr>
		        	<td>Billing Email	:</td><td><input type="text" name="billing_email" value="<?php echo $_SESSION['email']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td colspan="2">Shipping information(optional)</td>
		        </tr>
		        <tr>
		        	<td>Shipping Name	:</td><td><input type="text" name="delivery_name" value="<?php echo $_SESSION['recname']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td>Shipping Address	:</td><td><input type="text" name="delivery_address" value="<?php echo $_SESSION['address']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td>shipping City	:</td><td><input type="text" name="delivery_city" value="<?php echo $_SESSION['city']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td>shipping State	:</td><td><input type="text" name="delivery_state" value="AP"/></td>
		        </tr>
		        <tr>
		        	<td>shipping Zip	:</td><td><input type="text" name="delivery_zip" /></td>
		        </tr>
		        <tr>
		        	<td>shipping Country	:</td><td><input type="text" name="delivery_country" value="India"/></td>
		        </tr>
		        <tr>
		        	<td>Shipping Tel	:</td><td><input type="text" name="delivery_tel" value="<?php echo $_SESSION['recmobile']; ?>"/></td>
		        </tr>
		        <tr>
		        	<td></td><td><INPUT TYPE="submit" value="CheckOut"></td>
		        </tr>
	      	</table>
	      </form>
	</body>
</html>


