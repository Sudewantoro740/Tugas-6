<!DOCTYPE html>
<html>
<head>
	<title>Isi Buku Tamu</title>
	<style type="text/css">
		body {
			background-color: #CCED28;
		}
	</style>
</head>
<body>
<center><H1>Buku Tamu</H1></center><br>
	<form method="POST" action="isitabeltugas.php">
		<table width="500" align="center" cellpadding="5" cellspacing="10">
		<tr>
			<td>Nama</td>
			<td> :</td>
			<td><input type="text" name="nama"></input></td>
		</tr>
		<tr>
			<td>Email</td>
			<td> :</td>
			<td><input type="email" name="email"></input></td>
		</tr>
		<tr>
			<td>Isi</td>
			<td> :</td>
			<td><textarea name="isi" cols="25" rows="5"></textarea></td>
		</tr>
		<tr><br></tr>
		<tr>
			<td>
				<input type="submit" name="submit" value="Submit">
				<input type="reset" name="reset" value="Reset">
			</td>
		</tr>
</body>
</html>