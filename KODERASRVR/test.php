<?php
	require "mySQL.php";
	$obj = new mySQL;
	$variable = "B1-KD04+220B";
	list($wos, $bool, $table) = $obj->searchTbl($variable);
	/*$searchTemp = $obj->searchTemp($table, $wos);
                if(empty($searchTemp) && $bool == 0){
                    $obj->insertWos($table, $wos);
                    echo $wos;
                }else{
                    echo "false";
                }
                * */
    echo $wos."\n". $bool."\n". $table;
?>
