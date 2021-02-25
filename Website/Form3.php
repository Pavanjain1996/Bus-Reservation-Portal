<?php
$busno=$_POST['bus'];
$con=mysqli_connect('localhost','root');
mysqli_select_db($con,'bus');
$query="select * from bus".$busno."seat where status=0";
$result=mysqli_query($con,$query);
$num=mysqli_num_rows($result);
mysqli_close($con);
?>
<html>
<head>
<title>Seat Availibity</title>
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
<h1 id="Heading">Seat Availibity</h1>
<form method="post" action="Form4.php">
<label class="content">Bus number</label><br><br>
<input type="text" name="busno" class="content" value="<?php echo $busno;?>" readonly /><br><br>
<label class="content">Select seat number</label><br><br>
<select class="content" style="font-size:15px;width:30%;align:center" name="seatno">
<?php 
$i=1;
while($i<=$num){
	$row=mysqli_fetch_array($result);
?>
<option><?php echo $row['seatno']; ?></option>
<?php $i++;
}
 ?>
</select><br><br>
<input type="submit" value="Continue" class="content" />
<br><br>
</form>
</body>
</html>