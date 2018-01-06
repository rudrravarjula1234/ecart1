<?php
   include('db.php');

if ($result = mysqli_query($conn, "SELECT * FROM `products`")) {
	/* determine number of rows result set */
	$prod = mysqli_num_rows($result);
}
$product = $_POST;
$column = array();
$values = array();
foreach ($product as $key => $value) {
	array_push($column, $key);
	array_push($values, $value);
}
$sql_columns = "";
foreach ($column as $key => $value) {
	$sql_columns .= '`'.$value.'`';
	if ($key < sizeof($column)-1) {
	 	$sql_columns .= ",";
	 }  
}
$sql_values = "";
foreach ($values as $key => $value) {
	$sql_values .= '"'.$value.'"';
	if ($key < sizeof($values)-1) {
	 	$sql_values .= ",";
	 } 
}
$sql = "INSERT INTO `".$_GET['table']."`($sql_columns) VALUES ($sql_values)";
echo $sql;

if(mysqli_query($conn,$sql)){
	echo '<script>window.location="table.php?table='.$_GET['table'].'";</script>';
}

?>