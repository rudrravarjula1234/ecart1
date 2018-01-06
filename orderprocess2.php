<?php
include 'db.php';
session_start();
$id=$_SESSION['order_id'];
$sql="UPDATE  `dreamwishers`.`orders` SET  `paystat` =  '1' WHERE  `orders`.`id` =".$id;
if(mysqli_query($conn,$sql)){
echo "<script>alert('Order Successfully Placed and Payment Recieved');</script>";
unset($_SESSION['order_id']);
unset($_SESSION['amount']);
unset($_SESSION['senderres']);
unset($_SESSION['recname']);
unset($_SESSION['recmobile']);
unset($_SESSION['recres']);
unset($_SESSION['addons']);
header('Location: index.php');
}
?>