<?php
session_start();
include('db.php');
if(isset($_POST['submit']))
{
if($_POST['username'] == '')
{
$_SESSION['error']['username'] = "User Name is required.";
}
//whether the email is blank
if($_POST['email'] == '')
{
$_SESSION['error']['email'] = "E-mail is required.";
}
else
{
//whether the email format is correct
if(preg_match("/^([a-zA-Z0-9])+([a-zA-Z0-9._-])*@([a-zA-Z0-9_-])+([a-zA-Z0-9._-]+)+$/", $_POST['email']))
{
//if it has the correct format whether the email has already exist
$email= $_POST['email'];
$sql1 = "SELECT * FROM users WHERE email = '$email'";
$result1 = mysqli_query($conn,$sql1) or die(mysqli_error($conn));
if (mysqli_num_rows($result1) > 0)
{
$_SESSION['error']['email'] = "This Email is already used.";
}
}
else
{
//this error will set if the email format is not correct
$_SESSION['error']['email'] = "Your email is not valid.";
}
}
//whether the password is blank
if($_POST['password'] == '')
{
$_SESSION['error']['password'] = "Password is required.";
}

//if the error exist, we will go to registration form
if(isset($_SESSION['error']))
{
echo "<script>alert('You Are already registered. Please wait for the Confirmation Mail.');</script>";
echo "<script>window.location='login.php';</script>";
exit;
}
else
{
$username = $_POST['username'];
$email = $_POST['email'];
$mobile=$_POST['mobile'];
$address=$_POST['address'];
$city=$_POST['city'];
$password = $_POST['password'];
$com_code = md5(uniqid(rand()));

$sql2 = "INSERT INTO users (username, email, address, city, password, mobile, com_code) VALUES ('$username', '$email', '$address', '$city', '$password', '$mobile', '$com_code')";
$result2 = mysqli_query($conn,$sql2) or die(mysqli_error($conn));

if($result2)
{

$to = $email;

$subject = "Confirmation";
$headers = "MIME-Version:1.0"."\r\n";
$headers .="Content-type:text/html;charset=UTF-8"."\r\n";
$headers .= 'From: <info@dreamwishers.com>' . "\r\n";

$message = "Please click the link below to verify and activate your account. \r\n";
$message .= "http://dreamwishers.com/confirm.php?passkey=".$com_code;
if(mail($to,$subject,$message,$headers,"-finfo@dreamwishers.com"))
{
echo "<script>alert('Confirmation Email sent. Please check your mail to confirm.');</script>";
echo "<script>window.location='login.php';</script>";
}
else
{
echo "Mail error";
}
}
}
}
?>