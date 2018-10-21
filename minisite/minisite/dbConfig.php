<?php

#banco de dados
$dsn = "mysql:dbname=minisite;host=localhost";
$dbuser = "root";
$dbpass = "";

try {
	$pdo = new PDO($dsn, $dbuser, $dbpass);
	#echo "<h1>Banco de Dados conectou!</h1>";
	
	
} catch(PDOException $e){
	echo "Falhou: ".$e->getMessage();
}
?>