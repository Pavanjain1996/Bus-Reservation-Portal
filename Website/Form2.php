<?php
$city1=$_POST['city1'];
$city2=$_POST['city2'];
$con=mysqli_connect('localhost','root');
mysqli_select_db($con,'bus');
$query="select * from businfo where bussp='$city1' && busep='$city2'";
$result=mysqli_query($con,$query);
$num=mysqli_num_rows($result);
mysqli_close($con);
?>
<html>
<head>
<title>Bus information</title>
<link rel="stylesheet" type="text/css" href="Style.css"/>
<script src="Script1.js"></script>
<style type="text/css">
#Heading
{
	background-color:black;
	width:35%;
	color:red;
	text-align:center;
	font-family:comic sans ms;
}
form
{
	font-size:20px;
	background-color:grey;
	width:35%;
}
</style>
</head>
<body>
<h1 id="Heading">Bus information</h1>
<form action="Form3.php" method="post" onsubmit="return Validationtwo()">
<?php
$i=1; 
while($i<=$num){
	$row=mysqli_fetch_array($result);
	?>
<input type="radio"  class="selectbus" name="bus" value="<?php echo $row['busid']?>"><?php echo "Bus ID : ".$row['busid']."  Bus Number : ".$row['busno']."  Amount : ".$row['amount']."   Bus Timing : ".$row['busbt']."  Local IST";?></input><br><br>
<?php
$i++;
}
?>
<input type="submit" name="submit" class="content" style="width:40%;" value="Check Availibility"/><br><br>
</form>
</body>
</html>