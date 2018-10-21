<center>
		<h1>ESCREVA ALGO:</h1>
		<form method="POST" class="form-horizontal" style="width:30%">
			<div class="form-group form-group-lg">
				<label class="col-sm-2 control-label" "for=formGroupInputLarge">Nome:</label>
				<input class="form-control" type="text" name="nome"><br>
				<label class="col-sm-2 control-label" "for=formGroupInputLarge">E-mail:</label>
				<input class="form-control" type="mail" name="email"><br>
				<label class="col-sm-2 control-label" "for=formGroupInputLarge">Mensagem:</label>
				<input class="form-control" type="text" name="mensagem"><br>
				<input class="form-control" type="submit" value="Enviar"><br>
			</div>
		</form>
	</center>

<?php


if (isset($_POST['nome']) && empty($_POST['nome']) == false) {
	$nome = addslashes($_POST['nome']);
	$email = addslashes($_POST['email']);
	$mensagem = addslashes($_POST['mensagem']);
	$sql = "INSERT INTO contato SET nome='$nome', email='$email', mensagem='$mensagem'";
	$pdo->query($sql);
}

$sql = "SELECT * FROM contato";
    $sql = $pdo->query($sql);
    if ($sql->rowCount() > 0){
        #echo "Há dados.";
        echo
            '<div class=container>
            <div class=content>
            <h2>MURAL:</h2>
            <div class=row>';

        foreach($sql->fetchAll() as $conteudo){
            echo '<div class=col-lg-12 col-sm-12>';
            echo '<strong>Nome:</strong> ' . $conteudo['nome'] .'<br>';
            echo '<strong>E-mail:</strong> ' . $conteudo['email'] . '<br>';
            echo '<strong>Mensagem:</strong> ' . $conteudo['mensagem'] . '<br><br>';
            echo '</div>';
        }
        echo 
            '</div>
            </div>
            </div>';
    } else{
        echo "Nenhum dado compatível com a busca.";
    }



?>