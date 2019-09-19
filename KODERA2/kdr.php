<html>

	<head>
        <!--<meta http-equiv="refresh" content="1; URL=viewWos.php">-->
		<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">

		<title>KODERA HOME</title>

		<link rel="stylesheet" type="text/css" href="style.css">

	</head>
	<body id='mainBody'>

		<?php
		//Connect to mysql

		require "mySQL.php";
		$obj = new mySQL;
		$pattern = "/(,?\s+)|((?<=[a-z])(?=\d))|((?<=\d)(?=[a-z]))/i";
		list($wos1, $bool1) = $obj->searchAll('B2-KD02');
		list($wos2, $bool2) = $obj->searchAll('B2-KD03');
		list($wos3, $bool3) = $obj->searchAll('B2-KD04');
		list($wos4, $bool4) = $obj->searchAll('B2-KD05');
		list($wos5, $bool5) = $obj->searchAll('B2-KD06');
		
        
        //===================================================================================KOMAX 2
		echo " <table>   <tr><th>B2-KD02</th></tr> ";
		$i = 0;
		while($i < count($wos1)) {
		    if ($bool1[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
		    $answer = preg_split($pattern, $wos1[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td>" . $answer[0] . "<font size=5>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</table>";
        
        
        //===================================================================================KOMAX 3  
		echo " <table>   <tr><th>B2-KD03</th></tr> ";
		$i = 0;
		while($i < count($wos2)) {
		    if ($bool2[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
		    $answer = preg_split($pattern, $wos2[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td>" . $answer[0] . "<font size=5>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</table>";
        
        
        //===================================================================================KOMAX 4
		echo " <table>   <tr><th>B2-KD04</th></tr> ";
		$i = 0;
		while($i < count($wos3)) {
		    if ($bool3[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
		    $answer = preg_split($pattern, $wos3[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td>" . $answer[0] . "<font size=5>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</table>";
        
        
        //===================================================================================KOMAX 5
		echo " <table>   <tr><th>B2-KD06</th></tr> ";
		$i = 0;
		while($i < count($wos4)) {
		    if ($bool4[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
		    $answer = preg_split($pattern, $wos4[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td>" . $answer[0] . "<font size=5>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</table>";
        
        
        //===================================================================================KODERA 1
		echo " <table>   <tr><th>B2-KD06</th></tr> ";
		$i = 0;
		while($i < count($wos5)) {
		    if ($bool5[$i] == 1){
			$color = "red";
		    }else{
			$color = "yellow";
		    }
		    $answer = preg_split($pattern, $wos5[$i], PREG_SPLIT_NO_EMPTY | PREG_SPLIT_DELIM_CAPTURE);
			echo "<tr style='background-color:$color'><td>" . $answer[0] . "<font size=5>" . $answer[1] . "</font></td></tr>";
			$i++;
		}
		echo "</table>";
        

		?>
	</body>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
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
                        }else if(data === "shut"){
                            location.href = "shutdown.php";
                        }
                    });
                 
               }
        , 500);
	$(document).ready(function(){
		$('table tr:nth-child(2)').css("background-color", "red");
	});
	</script>
    
</html>


