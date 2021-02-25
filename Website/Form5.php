<?php
$name=$_POST['name'];
$age=$_POST['age'];
$mobno=$_POST['mobile'];
$gender=$_POST['gender'];
$busid=$_POST['busno'];
$seatno=$_POST['seatno'];
$con=mysqli_connect('localhost','root');
mysqli_select_db($con,'bus');
$query1="select bussp,busep,amount from businfo where busid=$busid";
$result1=mysqli_query($con,$query1);
$row1=mysqli_fetch_array($result1);
$jfrom=$row1['bussp'];
$jto=$row1['busep'];
$amount=$row1['amount'];
$query2="insert into passengerdata(name,age,gender,mobno,jfrom,jto,busid,amount,seatno) values ('$name',$age,'$gender','$mobno','$jfrom','$jto',$busid,$amount,$seatno)";
$result2=mysqli_query($con,$query2);
$query3="update bus"."$busid"."seat set status=1 where seatno=$seatno";
$result3=mysqli_query($con,$query3);
mysqli_close($con);
?>
<html>
<head>
<title>Booking Confirm</title>
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
p
{
	font-size:20px;
	background-color:cyan;
	width:40%;
}
</style>
</head>
<body>
<h1 id="Heading">Booking Confirm</h1>
<p>Hey <?php echo $name; ?> you have booked your seat number <?php echo $seatno; ?> from <?php echo $jfrom; ?> to <?php echo $jto; ?>.<p>
<form method="post" action="Form1.php">
<input type="submit" value="Home" class="Content"/>
</form>
</body>
</html>