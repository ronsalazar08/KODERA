<?php
	//===database connection===
	$dbname = 'kodera';
	$dbuser = 'root';
	$dbpass = '0000';
	$dbhost = '127.0.0.1';
	$link = mysqli_connect($dbhost, $dbuser, $dbpass) or die("Unable to Connect to '$dbhost'");
	mysqli_select_db($link, $dbname) or die("Could not open the db '$dbname'");
//=========================
class mySQL
{
	
	
	public function searchAll($table)
	{
		global $link;
		
		$select=mysqli_query($link, "SELECT * FROM data WHERE wos LIKE '$table%'"); 
		while($row = mysqli_fetch_array($select)) {
			$val = explode("+", $row[0]);
			$wos[] = $val[1];
        }
		 return $wos;
	}
	
	
	public function searchTbl($wos){
        
		global $link;
		
		$query=mysqli_query($link, "SELECT * FROM data WHERE wos = '$wos'");
		$fetch=mysqli_fetch_array($query);
		$wow=$fetch["wos"];
			
		return $wow; 
	}	
	
	public function delete($wos)
	{	
		global $link;
		
			mysqli_query($link, "DELETE FROM data WHERE wos = '$wos'");
		
	}
	
	public function insert($wos)
	{	
		global $link;
		
			mysqli_query($link, "INSERT INTO data VALUES ('$wos', '0')");
		
	}
}
?>
