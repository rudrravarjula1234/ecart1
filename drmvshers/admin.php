<a href="addcity.php">Add city</a><br>
<a href="table.php?table=products">Edit and delete Products</a><br>
<a href="table.php?table=orders">View Edit Add and Delete Orders</a><br>
<a href="table.php?table=previous">View Edit Add and Delete Previous Orders</a><br>
    							<?php
    							include 'db.php';
								$sql="SELECT * FROM cities ORDER BY city";
								$result=mysqli_query($conn,$sql) or die('pakodi');
								while ($row = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
  								?>
    								<a href="table.php?table=<?php echo $row['city']; ?>"><?php echo $row['city']; ?></a><br>
  								<?php 
								} 
								?>