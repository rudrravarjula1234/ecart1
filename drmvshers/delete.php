<?php
   include('db.php');

$table = $_GET['table'];
$id = $_GET['id'];
//move_uploaded_file( $_FILES['image']['tmp_name'], $target);
$sql = "DELETE FROM ".$table." WHERE `id`=".$id;
echo $sql;

if(mysqli_query($conn,$sql)){
	echo '<script>window.location="table.php?table='.$table.'";</script>';
}

?>