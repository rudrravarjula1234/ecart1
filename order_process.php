<?php
if($_POST['total']!=0)
{
  session_start();
include('db.php');

if ($result = mysqli_query($conn, "SELECT * FROM `orders`")) {
	/* determine number of rows result set */
	$prod = mysqli_num_rows($result);
}
$info = pathinfo($_FILES['image']['name']);
$ext = $info['extension']; // get the extension of the file
$prod++;
$newname = "reciever".$prod.".".$ext; 

$target = 'images/uploads/'.$newname;

$name = $_POST["name"];
$email = $_POST["email"];
$mobile = $_POST["mobile"];
$address = $_POST["address"];
$products = $_POST["products"];
$total = (int)$_POST["total"];
$area = $_POST["area"];
$delivery_type = $_POST["delivery_type"];
$userimage = $newname;
$userid = $_SESSION["id"];
$addons = $_POST["addons"];
$dex=explode('|', $delivery_type);
$aex=explode('|', $area);
$total+=(int)$aex[1] + (int)$dex[1];
move_uploaded_file( $_FILES['image']['tmp_name'], $target);
$sql ="INSERT INTO `orders`(`id`, `name`, `email`, `mobile`, `products`, `total`, `address`, `area`, `delivery`, `userimage`, `userid`, `addons`, `paystat`) VALUES ('$prod','$name','$email','$mobile','$products','$total','$address','$aex[0]','$dex[0]','$userimage','$userid','$addons',0)";

$_SESSION['order_id']=$prod;
$_SESSION['amount']=$total;
$_SESSION['senderres']=$_SESSION['address']." , ".$area." ; ";
$_SESSION['recname'] = $name;
$_SESSION['recmobile'] = $mobile;
$_SESSION['recres'] = $address." , ".$area;
$_SESSION['addons'] = $addons;
if (mysqli_query($conn,$sql)) {
	echo $total;
	echo "<script>alert('Proceed To Payment');localStorage.products=[];</script>";
	echo "<script>window.location='http://dreamwishers.com/ccavenue/Payment.php';</script>";
}
else {	
	echo "<script>alert('failed');</script>";
}
}
else{
	echo "<script>alert('Cart is Empty. Come back Later');</script><script>window.location='http://dreamwishers.com';</script>";
}
?>