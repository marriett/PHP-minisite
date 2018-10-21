<?php
$sql = "SELECT * FROM rodape";
    $sql = $pdo->query($sql);
    if ($sql->rowCount() > 0){
        #echo "Há dados.";
        echo
            '<div class=footer navbar-fixed-bottom> 
			<div class=container>
			<center>';

        foreach($sql->fetchAll() as $conteudo){
            echo $conteudo['corpo'];
        }
        echo 
            '</center>
			</div>
			</div>';
    } else{
        echo "Nenhum dado compatível com a busca.";
    }


?>



