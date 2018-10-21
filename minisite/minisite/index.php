<html>
<head>
	 <meta charset="UTF-8">
	 <title></title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<script src="bootstrap/js/bootstrap.js"></script>
</head>
<body>
<?php
require 'dbConfig.php';
include_once("topo.php");
include_once("menu.php");

if(empty($_SERVER["QUERY_STRING"])){
        $var = "principal.php";
        include_once("$var");
	}else{
        $pg = $_GET['pg'];
        include_once("$pg.php");
}

include_once("rodape.php");


?>
</body>
</html>
