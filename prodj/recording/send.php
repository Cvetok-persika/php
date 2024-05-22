<?php
session_start();
require_once 'connect.php';

$title = $_POST['title'];
$content = $_POST['content'];

if ($title != null and $content != null){
    $sql = "INSERT INTO `post` (`title`, `content`) VALUES ( '$title', '$content')";
    mysqli_query($connect, $sql);
    $_SESSION['message'] = 'Сообщение отправлено';
    header('Location: ../index.php');
}else{
    $_SESSION['message'] = 'Все поля должны быть заполнены' ;
    header('Location: ../index.php');
}
