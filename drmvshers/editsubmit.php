<?php
   include('db.php');

$table = $_GET['table'];
$id = $_GET['id'];

if ($result = mysqli_query($conn, "SELECT * FROM ".$table)) {
	/* determine number of rows result set */
	$prod = mysqli_num_rows($result);
}
$prod++;
$product = $_POST;
$colval = array();
foreach ($product as $key => $value) {
	$colval[$key] = $value;
}
$sql_columns = "";
$iter=0;
foreach ($colval as $key => $value) {
	$sql_columns .= "`".$key."` = '".$value."'";
	if ($iter < sizeof($colval)-1) {
	 	$sql_columns .= ",";
	 }
	 $iter++;  
}

//move_uploaded_file( $_FILES['image']['tmp_name'], $target);
$sql = "UPDATE ".$table." SET $sql_columns WHERE `id`=".$id;
echo $sql;

if(mysqli_query($conn,$sql)){
	echo '<script>window.location="table.php?table='.$table.'";</script>';
}

?>