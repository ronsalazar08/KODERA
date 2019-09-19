<?php
	//===database connection===
	$dbname = 'kodera';
	$dbuser = 'srvr';
	$dbpass = '0000';
	$dbhost = '10.44.15.88';
	$link = mysqli_connect($dbhost, $dbuser, $dbpass) or die("Unable to Connect to '$dbhost'");
	mysqli_select_db($link, $dbname) or die("Could not open the db '$dbname'");
//=========================

	$toRed = "15";
	$toAvailable = "2";
class mySQL {
	
	public function globalOn(){	
		global $link;
			
		mysqli_query($link, "SET GLOBAL event_scheduler=ON;");
			
	}
	
	
	public function pageGen() { //getUpdate.php
        
		global $link;
		$query=mysqli_query($link, "SELECT unit3, prev, transaction FROM pageGen"); 
		
		while($row = mysqli_fetch_array($query)) {
			$unit3 = $row[0];
			$prev = $row[1];
			$transaction = $row[2];
        }
		 return array($unit3, $prev, $transaction);
	}
	
	
	public function searchAll($table) {
        
		global $link;
		$select=mysqli_query($link, "SELECT * FROM `$table`"); 
		
		while($row = mysqli_fetch_array($select)) {
			$val = explode("+", $row[0]);
			$wos[] = $val[1];
			$bool[] = $row[1];
        }
		 return array($wos, $bool);
	}
	
	
	public function searchTbl($wos){
        
		global $link;
		
		$query=mysqli_query($link, "SELECT * FROM data WHERE wos = '$wos'");
		$fetch=mysqli_fetch_array($query);
		$val = explode("+", $fetch["wos"]);
		$wow=$fetch["wos"];
		$bool=$fetch["bool"];
		$tbl=$val[0];
			
		return array($wow, $bool, $tbl);   
	}
	
	public function searchTemp($table, $wos){
        
		global $link;
		
			$query=mysqli_query($link, "SELECT * FROM `$table` WHERE wos = '$wos'");
			$fetch=mysqli_fetch_array($query);
			
		 return $fetch[0];
	}
	
	
	public function insertWos($table, $wos){
        
		global $link;
		global $toRed;
		$val = str_replace("+", "", $wos);
		$val = str_replace("/", "", $val);
		$val = str_replace("-", "", $val);
			mysqli_query($link, "INSERT INTO `$table` VALUES('$wos', 0)");
			mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'I'");
			mysqli_query($link, "DROP EVENT evnt".$val);
			mysqli_query($link, "CREATE EVENT evnt".$val." ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL $toRed MINUTE DO UPDATE `".$table."`, pageGen SET `".$table."`.bool = 1, pageGen.prev = pageGen.prev + 1, pageGen.transaction = 'O' WHERE `".$table."`.wos = '$wos'");
	}
	
	
	public function undoWos($table, $wos){
        
		global $link;
		
			mysqli_query($link, "DELETE FROM `$table` WHERE wos = '$wos'");
			mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'O'");
			
	}
	
	/*
	public function deleteWos($table, $wos){
        
		global $link;
		global $toAvailable;
			mysqli_query($link, "DELETE FROM ".$table."t WHERE wos = $wos");
			mysqli_query($link, "UPDATE $table SET bool = 1 WHERE wos = $wos");
			mysqli_query($link, "UPDATE pageGen SET prev = prev + 1, transaction = 'O'");
			//mysqli_query($link, "CREATE EVENT devnt".$wos." ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 2 MINUTE DO UPDATE ".$table.", pageGen SET ".$table.".bool = 0, pageGen.prev = pageGen.prev + 1, pageGen.transaction = 'O' WHERE ".$table.".wos = $wos");
			mysqli_query($link, "CREATE EVENT devnt".$wos." ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL $toAvailable MINUTE DO UPDATE ".$table." SET ".$table.".bool = 0 WHERE ".$table.".wos = $wos");
			
	}
	*/
	
    
    
}
?>
