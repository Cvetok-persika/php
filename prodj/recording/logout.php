<?php

session_start();
unset($_SESSION['post']);
header('Location: ../index.php');