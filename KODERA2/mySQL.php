<?php
	//===database connection===
	$dbname = 'kodera';
	$dbuser = 'srvr';
	$dbpass = '0000';
	$dbhost = '10.44.15.248';
	$link = mysqli_connect($dbhost, $dbuser, $dbpass); //or die("Unable to Connect to '$dbhost'");
	mysqli_select_db($link, $dbname); //or die("Could not open the db '$dbname'");
//=========================
class mySQL
{
	
	
	public function searchAll($table){
        
		global $link;
		$select=mysqli_query($link, "SELECT * FROM `$table`"); 
		
		while($row = mysqli_fetch_array($select)) {
		$val = explode("+", $row[0]);
		$wos[] = $val[1];
		$bool[] = $row[1];
		
		}
		//$numRow = mysqli_num_rows($result);
		 return array($wos, $bool);
		 //return $name;
		 //return $wosNo;
         
	}

	
    
	public function pageGen(){
        
		global $link;
		$query=mysqli_query($link, "SELECT unit2, prev, transaction FROM pageGen"); 
		
		while($row = mysqli_fetch_array($query)) {
			$unit2 = $row[0];
			$prev = $row[1];
			$transaction = $row[2];
		
		}
		 return array($unit2, $prev, $transaction);
         
	}

    
    
}
?>
