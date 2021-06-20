<?php
session_start();
unset($_SESSION["id_user"]);
unset($_SESSION["username"]);
unset($_SESSION["pdts_selected"]);
session_destroy();
header("Location:index.php");
?>