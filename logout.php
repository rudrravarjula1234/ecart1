<?php
session_start();
unset($_SESSION['username']);
unset($_SESSION['email']);
unset($_SESSION['id']);
unset($_SESSION['address']);
unset($_SESSION['city']);
unset($_SESSION['mobile']);
header('Location: index.php');
?>