<?php

include('db.php');

$username = $_POST['username'];
$email = $_POST['email'];
$mobile=$_POST['mobile'];
$address=$_POST['address'];

$select=$_POST['select'];
$textarea=$_POST['textarea'];
$sql2 = "INSERT INTO contact (username, email, mobile, address, select,textarea) VALUES ('$username', '$email', '$mobile','$address','$select','$textarea')";
$result2 = mysqli_query($conn,$sql2) or die(mysqli_error($conn));

if($result2)
{

$to = info2@dreamwishers.com;

$subject = "contact form";
$headers = "A request from ".$email;



$message =  "A".$select."from".$address."has sent  you the message @".$textarea." @ in the contact form.His mail id is".$email."and contact number is ".$mobile.".";

if(mail($to,$subject,$message,$headers))
{
echo "<script>alert('Your response is recieved.');</script>";
echo "<script>window.location='index.php';</script>";
}
else
{
echo "Mail error";
}
}

?>