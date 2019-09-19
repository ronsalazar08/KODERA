<html>

	<head>
        <!--<meta http-equiv="refresh" content="1; URL=viewWos.php">-->
		<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">

		<title>KODERA HOME</title>

		<link rel="stylesheet" type="text/css" href="style.css">

	</head>
	<body id='mainBody' >

		<?php
		//Connect to mysql

		require "mySQL.php";
		$obj = new mySQL;
		
		$pattern = "/(,?\s+)|((?<=[a-z])(?=\d))|((?<=\d)(?=[a-z]))/i";
		
		$obj->globalOn();
		
		list($wos1, $bool1) = $obj->searchAll('B1-KD04');
		list($wos2, $bool2) = $obj->searchAll('B2-KX02');
		list($wos3, $bool3) = $obj->searchAll('B2-KX03');
		list($wos4, $bool4) = $obj->searchAll('B2-KX05');
		list($wos5, $bool5) = $obj->searchAll('B2-KD01');
		list($wos6, $bool6) = $obj->searchAll('B2-KD02');
		list($wos7, $bool7) = $obj->searchAll('B2-KD03');
		list($wos8, $bool8) = $obj->searchAll('B2-KD04');
		list($wos9, $bool9) = $obj->searchAll('B2-KD05');
		list($wos10, $bool10) = $obj->searchAll('B2-KD06');
		
        
        
        //===================================================================================KODERA1  
		echo " <table class='fixed_header'>  <thead> <tr><th>B1-KD04</th></tr></thead><tbody>";
		$i = 0;
		while($i < count($wos1))
		{
		    if ($bool1[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos1[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        //===================================================================================KODERA2  
		echo " <table class='fixed_header'>  <thead> <tr><th>B2-KX02</th></tr></thead><tbody>";
		$i = 0;
		while($i < count($wos2))
		{
		    if ($bool2[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos2[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA3
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KX03</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos3))
		{
		    if ($bool3[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos3[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA4
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KX05</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos4))
		{
		    if ($bool4[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos4[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA5
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD01</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos5))
		{
		    if ($bool5[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos5[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA6
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD02</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos6))
		{
		    if ($bool6[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos6[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA7
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD03</th></tr></thead> <tbody>";
		$i = 0;
		while($i < count($wos7))
		{
		    if ($bool7[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos7[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA8
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD04</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos8))
		{
		    if ($bool8[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos8[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA9
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD05</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos9))
		{
		    if ($bool9[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos9[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        
        
        //===================================================================================KODERA10
		echo " <table class='fixed_header'>  <thead>    <tr><th>B2-KD06</th></tr> </thead><tbody>";
		$i = 0;
		while($i < count($wos10))
		{
		    if ($bool10[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
			$answer = preg_split($pattern, $wos10[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td >" . $answer[0] . "<font size=3>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</tbody></table>";
        

		?>
	</body>
	<script type = "text/javascript" src="jquery-3.3.1.min.js"></script>
	<script>

        var snd = new Audio("TUNOG.wav");
     
        window.setInterval(
            function(){
                $.post('getUpdate.php', function(data){
                        if (data == "insert"){
                            snd.play();
                            snd.currentTime=0;
                            document.body.style.backgroundColor = "darkblue";
                            setTimeout(function(){document.body.style.backgroundColor = "lightBlue"; location.reload();},300)
                            
                            
                        }else if(data === "true"){
                            location.reload();
                        }
                    });
                 
               }
        , 500);
     
       $(document).ready(function(){
		$('tbody tr:nth-child(1)').css("background-color", "red");
	});
	</script>
    
</html>



