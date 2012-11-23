<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"
$hostname_residencia = "localhost";
$database_residencia = "catastro";
$username_residencia = "root";
$password_residencia = "idalicio";
$residencia = mysql_pconnect($hostname_residencia, $username_residencia, $password_residencia) or trigger_error(mysql_error(),E_USER_ERROR); 
?>