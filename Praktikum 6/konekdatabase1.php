<!DOCTYPE html>
<html>
<head>
	<title>Koneksi Database MySQL</title>
</head>
<body>
<h1>Demo Koneksi Database MySQL</h1>
<?php
$conn=mysqli_connect("localhost","root","","mydb");
if (mysqli_connect_errno()) {
	echo "Failed to Connect to MySQL".mysql_connect_error();
} exit();
?>
</body>
</html>