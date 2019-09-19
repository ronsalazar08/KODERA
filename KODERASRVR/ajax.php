<?php
    require "mySQL.php";
    $obj = new mySQL;
    
    if(isset($_POST['wos']) && !empty($_POST['wos'])){

        $variable=$_POST['wos'];
        $var=substr($variable,1);
        
        if($variable[0] == "/"){
            $answer = explode("+", $var);
            $table = $answer[0];
            $searchTemp = $obj->searchTemp($table, $var);
            if(!empty($searchTemp)){
                $obj->undoWos($table, $var);
                echo "undo";
            }else{
                echo "none";
            }
        }elseif($variable == "SHUTDOWN"){
                mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'S'" );
        }elseif($variable == "REFRESH"){
                mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'O'" );
				echo "refresh";
        }elseif($variable == "CLEARALL"){
                mysqli_query($link, "DELETE FROM `B1-KD04`" );
                mysqli_query($link, "DELETE FROM `B2-KX02`" );
                mysqli_query($link, "DELETE FROM `B2-KX03`" );
                mysqli_query($link, "DELETE FROM `B2-KX05`" );
                mysqli_query($link, "DELETE FROM `B2-KD01`" );
                mysqli_query($link, "DELETE FROM `B2-KD02`" );
                mysqli_query($link, "DELETE FROM `B2-KD03`" );
                mysqli_query($link, "DELETE FROM `B2-KD04`" );
                mysqli_query($link, "DELETE FROM `B2-KD05`" );
                mysqli_query($link, "DELETE FROM `B2-KD06`" );
                mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'O'" );
        }else{
            list($wos, $bool, $table) = $obj->searchTbl($variable);
            if(empty($table)){
                echo "unknown";
            }else{
                $searchTemp = $obj->searchTemp($table, $wos);
                if(empty($searchTemp) && $bool == 0){
                    $obj->insertWos($table, $wos);
                    echo "insert";
                }else{
                    echo "false";
                }
            }//empty
        }


    }//ifisset
?>
