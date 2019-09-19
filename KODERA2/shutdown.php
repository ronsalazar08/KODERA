<?php
/*
sudo visudo
   # Add the following line below "pi ALL etc." and exit the visudo editor:
   www-data ALL = NOPASSWD: /sbin/shutdown
*/
system('sudo /sbin/shutdown -h now');
?>
