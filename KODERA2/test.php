<?php
	//===database connection===
	$dbname = 'kodera';
	$dbuser = 'srvrT';
	$dbpass = '0000';
	$dbhost = '10.44.2.161';
	$link = mysqli_connect($dbhost, $dbuser, $dbpass) or die("Unable to Connect to '$dbhost'");
	mysqli_select_db($link, $dbname) or die("Could not open the db '$dbname'");
    //=========================
    
    mysqli_query($link, "DELETE FROM kdr1 WHERE wos = '603'");
    mysqli_query($link, "UPDATE pageGen SET now = now + 1, transaction = 'D'");
    //mysqli_query($link, "INSERT INTO k1 VALUES ('022', 0)");
    //mysqli_query($link, "UPDATE pageGen SET now = now + 1, transaction = 'I'");
    mysqli_query($link, "UPDATE k1 SET Bool = 1 WHERE KDR1 = '022'");
    mysqli_query($link, "UPDATE pageGen SET now = now + 1, transaction = 'U'");
    DELETE FROM kdr6 WHERE wos = '603';
    UPDATE pageGen SET now = now + 1, transaction = 'D';
?>
