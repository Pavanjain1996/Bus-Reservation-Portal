<html>
<head>
<title>Bus Reservation Portal</title>
<link rel="stylesheet" type="text/css" href="Style.css"/>
<script src="Script1.js"></script>
<style>
#Heading
{
	background-color:black;
	width:30%;
	color:red;
	text-align:center;
	font-family:comic sans ms;
}
form
{
	font-color:green;
	background-color:grey;
	width:30%;
}
</style>
</head>
<body>
<h1 id="Heading">Bus Reservation Portal</h1>
<img src="Form1image.jpg" style="width:30%;height:100px;"><br><br>
<form method="post" action="Form2.php" onsubmit="return Validationone()">
<label class="content">From</label><br><br>
<select class="content" id="list1" name="city1">
<option>Select city</option>
<option>Indore</option>
<option>Bhopal</option>
<option>Gwalior</option>
<option>Sagar</option>
<option>Jabalpur</option>
</select><br><br>
<label class="content">To</label><br><br>
<select class="content" id="list2" name="city2">
<option>Select city</option>
<option>Indore</option>
<option>Bhopal</option>
<option>Gwalior</option>
<option>Sagar</option>
<option>Jabalpur</option>
</select><br><br>
<input type="submit" name="submit" value="Search Bus" class="content"/><br><br>
</form>
</body>
</html>