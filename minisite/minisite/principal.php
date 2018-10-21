<?php
$sql = "SELECT * FROM principal";
    $sql = $pdo->query($sql);
    if ($sql->rowCount() > 0){
        #echo "Há dados.";
        echo
            '<div class=container>
            <div class=content>
            <div class=row>';

        foreach($sql->fetchAll() as $conteudo){
            echo '<div class=col-lg-4 col-sm-6>';
            echo $conteudo['titulo'];
            echo $conteudo['corpo'];
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