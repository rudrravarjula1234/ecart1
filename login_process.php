<?php
include 'db.php';
$email = trim($_POST['email']);
$password = trim($_POST['password']);
$query = "SELECT * FROM users WHERE email='$email' AND password='$password'";
$result = mysqli_query($conn,$query)or die(mysqli_error());
$num_row = mysqli_num_rows($result);
$row=mysqli_fetch_array($result);
if( $num_row ==1 )
{
session_start();
$_SESSION['username']=$row['username'];
$_SESSION['email']=$row['email'];
$_SESSION['id']=$row['id'];
$_SESSION['address']=$row['address'];
$_SESSION['mobile']=$row['mobile'];
header("Location: index.php");
exit;
}
else
{
echo 'false details. click <a href="login.php">here to login again.</a>';
}
?>