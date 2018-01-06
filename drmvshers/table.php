<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<?php
$table = $_GET['table'];
require_once 'db.php';

$sql = "SELECT * FROM ".$table;



$query = mysqli_query($conn,$sql);

$result = $conn->query($sql);
$nth = 0;
echo "<div class='table-responsive'>";
echo "<table class='table table-striped table-bordered table-hover table-condensed'>\n";
?>




<thead>
      <tr>
        <th>Order number</th>
        <th>Order ID</th>
        <th>Username</th>
        <th>Image</th>
        <th>Email</th>
        <th>Mobile</th>
	<th>Sum</th>
	<th>Address</th>
	<th>Products</th>
	<th>Delivery time</th>
	<th>Edit</th>
	<th>Delete</th>
	


      </tr>
    </thead>



<?php

/* First retrive  all the values.Store them in variables and then display them ====================


while ($result = mysqli_fetch_assoc($query)) {
	if ($nth==0) {
		echo "<tr>\n";
		foreach ($result as $key => $value) {
			echo '<td>'.$key."</td>\n";				
		}
		echo "<td>edit</td><td>Delete</td></tr>\n";
	}
	echo "<tr>\n";
	foreach ($result as $key => $value) {
		echo "<td>$value</td>\n";
		
	}
	echo "<td><a href='edit.php?id=".$result['id']."&table=".$table."'>edit</a></td><td><a href='delete.php?id=".$result['id']."&table=".$table."'>delete</a></td></tr>\n";
	$nth++;
}=*/

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
    	echo "<tr>";
        echo "<td>". $row["id"]. "</td>";  /*=======s.no===*/
        echo "<td>".$row["userid"]."</td>" ;
        echo "<td>".$row["name"]."</td>" ;  /*=======name===*/
        echo "<td><img src='../images/uploads/".$row['userimage']."' width='100' ></td>" ;
        echo "<td>".$row["email"]."</td>";	   /*========email=============*/
        echo "<td>".$row["mobile"]."</td>";
        echo "<td>".$row["total"]."</td>";
        echo "<td>".$row["address"]."</td>";
       /* get json file and convert */
       $arr[] = $row["products"];
        echo "<td>".$row[products]."</td>";
        /* get json file and convert */
        echo "<td>".$row["delivery"]."</td>";
        echo "<td><a href='edit.php?id=".$row['id']."&table=".$table."'>edit</a></td><td><a href='delete.php?id=".$row['id']."&table=".$table."'>delete</a></td></tr>\n";
        echo "<tr>";
    }
}

echo "</table><br><br>";
echo "</div>";

echo "<a href='new.php?table=".$table."'>Add New</a>";

?>
</body>
</html>