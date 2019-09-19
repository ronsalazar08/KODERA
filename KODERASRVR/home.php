<html>
    <head>
        <!--<meta http-equiv="refresh" content="1; URL=viewWos.php">-->
        <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
        <title>KODERA HOME</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body id="mainBody" scroll="no">
        <iframe id = "myFrame" src="kdr.php" frameborder="0"></iframe>
        <br>
        <br>
        <div id="note">
			<b style="font-size: 20px;">NOTE:</b> <br>
			<b style="font-size: 32px; color: green">"/" </b><b style="font-size: 32px;">COMPLETE</b>
        </div>
         
        <iframe id = "clock" src="clock/examples/time.html" frameborder="0" scrolling="no"></iframe>
        <center>
            <div id="stat">
                SCAN WOS...
            </div>
        </center>
        <br>
        <center>
            <input type="text" id="inputBox" name="inputBox" autofocus>
        </center>
        <center>
            <div id="last">
            </div>
        </center>
        <button id="wos_home" class="btn_class home_btn">WOS HOME</button>
        <div id="logo"></div>
    </body>
    
    <script type = "text/javascript" src="jquery-3.3.1.min.js"></script>
    <script>
        //$(function() {
        //  $("#inputBox").focus();
        //});
        $("#inputBox").keypress(function (e) {
          if (e.which == 13 && $("#inputBox").val() != "") {
            var wos = $("#inputBox").val();
            $.post("ajax.php",{wos:wos}, function(data){
                //alert(data);
                       if (data === "unknown"){
                            $("#stat").text("UNKOWN WOS NUMBER!");
                            $("#stat").css("color", "red");
                        }else if(data === "false"){
                            $("#stat").text("REPEATED SCAN!");
                            $("#stat").css("color", "red");
                        }else if(data === "undo"){
                            $("#stat").text("WOS COMPLETE");
                            $("#stat").css("color", "green");
                        }else if(data === "none"){
                            $("#stat").text("WOS NOT IN PROCESS");
                            $("#stat").css("color", "red");
                        }else if(data === "refresh"){
							$('#clock')[0].contentWindow.location.reload(true);
                        }else{
                            $("#stat").text("SCAN COMPLETE");
                            $("#stat").css("color", "green");
                        }
                        $("#last").text(wos);
                        $("#inputBox").val("");
                       setTimeout(function(){ $("div#stat").text("SCAN WOS...");$("#stat").css("color", "black"); $("#last").text("");}, 1000);
                      
                    });
            
            return false;    //<---- Add this line
          }
        });
        $("#wos_home").click(function() {
            window.location.href="wos/home.html";
        });
        $("#logo").click(function() {
            var c = confirm("ARE YOU SURE TO SHUTDOWN THE DEVICE?");
            if (c == true) {
                window.location.href="shutdown.php";
            } else {
                
            }
        });
        /*
        document.body.addEventListener('keydown', event => {
          if (event.ctrlKey && 'rcvxspwuaz'.indexOf(event.key) !== -1) {
                event.preventDefault()
              }
            });
        
        
        $(function(){   
            $(document).keydown(function(objEvent) {        
                if (objEvent.ctrlKey) {          
                    if (objEvent.keyCode == 87) {                         
                        objEvent.disableTextSelect();
                        return false;
                    }            
                }        
            });
        });
        
        $(document).ready(function () {
            $(document).on("keydown", function(e) {
                e = e || window.event;
                if (e.ctrlKey) {
                    var c = e.which || e.keyCode;
                    if (c == 133 || c == 134) {
                        e.preventDefault();
                        e.stopPropagation();
                    }
                }
            });
        });
        */
        
        document.addEventListener('keydown', function(evt){

            // NOTE: ctrl key is sent here, but ctrl+W is not
            if (evt.ctrlKey) {

                var stopEvilCtrlW = function(e) {
                    return "Oopsies, Chrome!";
                },  clearEvilCtrlW = function() {
                    window.removeEventListener('beforeunload', stopEvilCtrlW, false);  
                };

                setTimeout(clearEvilCtrlW, 1000);
                window.addEventListener('beforeunload', stopEvilCtrlW, false);
            }

        }, false);
    </script>
    
</html>



