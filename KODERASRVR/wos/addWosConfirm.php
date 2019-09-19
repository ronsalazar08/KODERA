<html>

	<head>

		<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">

		<title></title>

		<link rel="stylesheet" type="text/css" href="styleKdrHome.css">

	</head>

	<script>setTimeout(function(){window.location.href='home.html'}, 3000);</script>


	<body>
		<?php
		
		require "mySQL.php";

		$obj = new mySQL;
		
		$wosNo = $_POST['wosNo'];
		
		$exist=$obj->searchTbl($wosNo);
		
		if (!empty($exist)) {
				// some data matched
			echo ' 
			
			<h1 id="Label">KODERA WOS DATA</h1>
			<br><br><br><br><br><br><br><br>
			<center>
				<h1> <b style="font-family: Verdana; font-size: 24px; color: red;">"'.$wosNo.'"</b><br>ALREADY EXIST</h1>
			</center>
			<br>
			<center>
				<p>...Loading...</p>
			</center>
			';
		} else {
			$obj->insert($wosNo);
			echo ' 
			
				<h1 id="Label">KODERA WOS DATA</h1>
				<br><br><br><br><br><br><br><br>
			<center>
				<h1>ADDING<br>
				<b style="font-family: Verdana; font-size: 24px; color: red;">"'.$wosNo.'"</b><br>
				SUCCESSFUL</h1>
			</center>
			<br>
			<center>
				<p>...Loading...</p>
			</center>
			';
		}
		?>

	</body>
</html>
