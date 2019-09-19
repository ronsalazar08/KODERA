<?php
    require "mySQL.php";
    $obj = new mySQL;
    
    list($unit3, $prev, $transaction) = $obj->pageGen();
    if($prev != $unit3){

        if($transaction == "I"){
            echo "insert";
        }else{
            echo "true";
        }
        mysqli_query($link, "UPDATE pageGen SET unit3 = prev" );
    }
    if($prev > 999999){
        mysqli_query($link, "UPDATE pageGen SET prev = 0" );
    }
?>
