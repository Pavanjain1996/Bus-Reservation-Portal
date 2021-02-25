<html>
<head>
<title>Administrator Login</title>
<link rel="stylesheet" type="text/css" href="Style.css"/>
<script src="Script2.js"></script>
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
<h1 id="Heading">Administrator Login</h1>
<form method="post" action="DataUpdate.php" onsubmit="return Validation()">
<br><label class="content">Username</label><br><br>
<input type="text" name="username" class="content" id="user" /><br><br>
<label class="content">Password</label><br><br>
<input type="password" name="password" class="content" id="pass" /><br><br>
<input type="submit" class="content" value="submit"/><br><br>
</form>
</body>
</html>