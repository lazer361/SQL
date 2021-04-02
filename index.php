<?php
$dbconnect = pg_connect("host=127.0.0.1 port=5433 dbname=test1 user=postgres password=pass");
pg_close($dbconnect);
?>