<?php
	//===database connection===
	$dbname = 'kodera';
	$dbuser = 'srvr';
	$dbpass = '0000';
	$dbhost = '10.44.15.248';
	$link = mysqli_connect($dbhost, $dbuser, $dbpass) or die("Unable to Connect to '$dbhost'");
	mysqli_select_db($link, $dbname) or die("Could not open the db '$dbname'");
//========================

		require "mySQL.php";
		$obj = new mySQL;
		
		$wosNo1 = $obj->searchAll('B2-KX03');
	 
	 
	 
	 
	 echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo1))
		{
			echo "<tr><td style='padding-left: 47%;'>" . $wosNo1[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
?>
