<?php
$table = $_GET['table'];
$id = $_GET['id'];
require_once 'db.php';
$sql = "SELECT * FROM ".$table." WHERE id=".$id;
$query = mysqli_query($conn,$sql) or die('hello');
$nth = 0;
echo "<form action='editsubmit.php?id=".$id."&table=".$table."' method='post'>\n";
while ($result = mysqli_fetch_assoc($query)) {
	echo "<table>\n";
	if ($nth==0) {
		foreach ($result as $key => $value) {
		echo "<tr><td>".$key."</td><td><input type='text' name='".$key."'value='".$value."'></td></tr>";
		}
	}
	$nth++;
}
echo "</table>\n";
	echo "<input type='submit'>\n";
echo "</form>";

?>