<?php
   include('db.php');
print_r($_POST);
echo "hii";
if ($result = mysqli_query($conn, "SELECT * FROM `products`")) {
	/* determine number of rows result set */
	$prod = mysqli_num_rows($result);
}
error_reporting(-1);
$info = pathinfo($_FILES['image']['name']);
$ext = $info['extension']; // get the extension of the file
$prod++;
$newname = "prod".$prod.".".$ext; 

$target = '../images/'.$newname;
$sql_values["image"] = $newname;
echo "$target<br>";
$product = $_POST;
$column = array();
$values = array();
foreach ($product as $key => $value) {
	array_push($column, $key);
	array_push($values, $value);
}
array_push($column, "image");
array_push($values, $newname);
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

move_uploaded_file( $_FILES['image']['tmp_name'], $target);
$sql = "INSERT INTO `products`($sql_columns) VALUES ($sql_values)";
echo $sql;

if(mysqli_query($conn,$sql)){
	echo "<script>alert('Success');window.location='new_prod.php';</script>";
}
else {
	echo "<script>alert('Failed');window.location='new_prod.php';</script>";
}
?>