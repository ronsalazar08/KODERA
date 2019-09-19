<html>

	<head>

		<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">

		<title>KODERA HOME</title>

		<link rel="stylesheet" type="text/css" href="styleKdrHome.css">

	</head>
	
	<body>
		
		<h1 id="Label">KODERA WOS DATA</h1>
		<center class="stick">
			<div class="tab">
			  <button class="tablinks" onclick="openTab(event, 'KODERA1')">B1-KD04</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA2')">B2-KX02</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA3')">B2-KX03</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA4')">B2-KX05</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA5')">B2-KD01</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA6')">B2-KD02</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA7')">B2-KD03</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA8')">B2-KD04</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA9')">B2-KD05</button>
			  <button class="tablinks" onclick="openTab(event, 'KODERA10')">B2-KD06</button>
			</div>
		</center>
		<div id="back_btn" class="btn_class back_btn" onclick="location.href='home.html'">BACK</div>
		<?php
		//Connect to mysql

		require "mySQL.php";
		$obj = new mySQL;
		
		$wosNo1 = $obj->searchAll('B1-KD04');
		$wosNo2 = $obj->searchAll('B2-KX02');
		$wosNo3 = $obj->searchAll('B2-KX03');
		$wosNo4 = $obj->searchAll('B2-KX05');
		$wosNo5 = $obj->searchAll('B2-KD01');
		$wosNo6 = $obj->searchAll('B2-KD02');
		$wosNo7 = $obj->searchAll('B2-KD03');
		$wosNo8 = $obj->searchAll('B2-KD04');
		$wosNo9 = $obj->searchAll('B2-KD05');
		$wosNo10 = $obj->searchAll('B2-KD06');
		
		echo '<div id="KODERA1" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo1))
		{
			echo "<tr><td style='padding-left: 47%;'>" . $wosNo1[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA2" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		
		$i = 0;
		while($i < count($wosNo2))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo2[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA3" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo3))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo3[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA4" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo4))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo4[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA5" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo5))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo5[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA6" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo6))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo6[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA7" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo7))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo7[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA8" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo8))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo8[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA9" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo9))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo9[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';

		echo '<div id="KODERA10" class="tabcontent">';
		  
		echo " <table style='width: 100%; text-align: left; margin-left: auto; margin-right: auto; border='0' cellpadding='2' cellspacing='2'>  ";
		$i = 0;
		while($i < count($wosNo10))
		{
			echo  "<tr><td style='padding-left: 47%;'>" . $wosNo10[$i] . "</td></tr>";
			$i++;
		}
		echo '</table>';
		echo '</div>';
		?>
	</body>
	<script>
		function openTab(evt, cityName) 
		{
			var i, tabcontent, tablinks;
			tabcontent = document.getElementsByClassName("tabcontent");
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
			}
			tablinks = document.getElementsByClassName("tablinks");
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(" active", "");
			}
			document.getElementById(cityName).style.display = "block";
			evt.currentTarget.className += " active";
		}
	</script>
</html>


