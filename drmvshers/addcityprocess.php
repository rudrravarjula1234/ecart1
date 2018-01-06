<?php
include 'db.php';
$city=$_POST['city'];
$createtbl="CREATE TABLE IF NOT EXISTS `".$city."` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);";
$altertbl="ALTER TABLE `products` ADD `".$city."` INT NOT NULL DEFAULT '0';";
$createrow="INSERT INTO `cities`(`city`) VALUES ('$city');";
$sql = $createtbl.$altertbl.$createrow;
$result = mysqli_multi_query($conn,$sql);
if ($result) {
	echo "success";
}
$sql1="INSERT INTO ".$city." (`area`,`price`) VALUES ('temp',0);";
mysqli_close($conn);
include 'db.php';
if(mysqli_query($conn,$sql1))
{
	echo '<br>success';
}
else {
	echo mysqli_error($conn);
}
?>