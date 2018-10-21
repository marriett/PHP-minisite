<?php
$sql = "SELECT * FROM sobreNos";
    $sql = $pdo->query($sql);
    if ($sql->rowCount() > 0){
        #echo "Há dados.";
        echo
            '<div class=container>
			<div class=content>';

        foreach($sql->fetchAll() as $conteudo){
            echo $conteudo['titulo'];
            echo $conteudo['corpo'];
        }
        echo 
            '</div>
            </div>';
    } else{
        echo "Nenhum dado compatível com a busca.";
    }


?>