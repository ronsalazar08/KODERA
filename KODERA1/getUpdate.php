<?php
    require "mySQL.php";
    $obj = new mySQL;
    list($unit1, $prev, $transaction) = $obj->pageGen();
    if($prev != $unit1){
        if($transaction == "I"){
            echo "insert";
        }elseif($transaction == "S"){
            echo "shut";
        }else{
            echo "true";
        }
        mysqli_query($link, "UPDATE pageGen SET unit1 = prev" );
    }
?>
