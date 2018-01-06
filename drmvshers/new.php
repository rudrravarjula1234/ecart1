<?php
$table = $_GET['table'];
require_once 'db.php';
$sql = "SELECT * FROM ".$table;
$query = mysqli_query($conn,$sql) or die('hello');
$nth = 0;
echo "<form action='new_process.php?table=".$table."' method='post'>\n";
while ($result = mysqli_fetch_assoc($query)) {
	echo "<table>\n";
	if ($nth==0) {
		foreach ($result as $key => $value) {
		echo "<tr><td>".$key."</td><td><input type='text' name='".$key."'></td></tr>";
		}
	}
	$nth++;
}
echo "</table>\n";
	echo "<input type='submit'>\n";
echo "</form>";

?>