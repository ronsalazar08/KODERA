<?php
    require "mySQL.php";
    $obj = new mySQL;
    list($unit2, $prev, $transaction) = $obj->pageGen();
    if($prev != $unit2){
        if($transaction == "I"){
            echo "insert";
        }elseif($transaction == "S"){
            echo "shut";
        }else{
            echo "true";
        }
        mysqli_query($link, "UPDATE pageGen SET unit2 = prev" );
    }
?>
