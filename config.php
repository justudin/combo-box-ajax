<?php
//tentukan host, bila anda menggunakan local biasanya localhost 
$hostname_conn="localhost"; 
//username, bila anda menggunakan local biasanya root 
$username_conn="root"; 
//password MySQL 
$password_conn=""; 
//nama database 
$db_conn="combobox"; 

mysql_connect($hostname_conn,$username_conn,$password_conn,$db_conn) or die ("Koneksi gagal total". mysql_error());
mysql_select_db ($db_conn);
?>