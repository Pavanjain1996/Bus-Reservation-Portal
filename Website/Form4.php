<?php
$busno=$_POST['busno'];
$seatno=$_POST['seatno'];
?>
<html>
<head>
<title>Fill Form</title>
<link rel="stylesheet" type="text/css" href="Style.css"/>
<script src="Script1.js"></script>
<style type="text/css">
#Heading
{
	background-color:black;
	width:40%;
	color:red;
	text-align:center;
	font-family:comic sans ms;
}
form
{
	font-size:20px;
	background-color:grey;
	width:40%;
}
</style>
</head>
<body>
<h1 id="Heading">Fill Form</h1>
<form method="post" action="Form5.php" onsubmit="return Validationfour()">
<label style="position:relative;left:5%">Bus Number</label><br>
<input type="text" name="busno" class="content" value="<?php echo $busno; ?>" readonly /><br><br>
<label style="position:relative;left:5%">Seat Number</label><br>
<input type="text" name="seatno" class="content" value="<?php echo $seatno; ?>" readonly /><br><br>
<label style="position:relative;left:5%">Name</label><br>
<input type="text" name="name" class="content"/><br><br>
<label style="position:relative;left:5%">Age</label><br>
<input type="number" name="age" class="content"/><br><br>
<label style="position:relative;left:5%">Mobile number</label><br>
<input type="number" name="mobile" class="content"/><br><br>
<label style="position:relative;left:5%">Gender</label><br>
<select class="content" name="gender">
<option>Male</option>
<option>Female</option>
</select><br><br>
<input type="submit" value="Confirm Booking" class="content" />
<br><br>
</form>
</body>
</html>