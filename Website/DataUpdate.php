<?php
$con=mysqli_connect('localhost','root');
mysqli_select_db($con,'bus');
for($i=1;$i<=20;$i++){
	$query="update bus".$i."seat set status=0";
	mysqli_query($con,$query);
}
mysqli_close($con);
?>
<html>
<head>
<title>Successfully Updated</title>
<link rel="stylesheet" type="text/css" href="Style.css"/>
<style>
#Heading
{
	background-color:black;
	width:30%;
	color:red;
	text-align:center;
	font-family:comic sans ms;
}
</style>
</head>
<body>
<h1 id="Heading">Successfully Updated</h1>
</body>
</html>