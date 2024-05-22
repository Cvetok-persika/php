<?php
session_start();
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="style/style.css">
</head>
<body>
<form action="recording/send.php" method="post">
<label>Заголовок</label></br>
<input type="text" name="title"></br>
<label>Содержание</label></br>
<input type="text" name="content"></br>
<button type="submit">Отправить</button>
    <?php
    if(isset($_SESSION['message'])){
        echo '<p class="msg">' . $_SESSION['message'] . '</p>';
    }
    unset($_SESSION['message']);
    ?>
</form>
</body>
</html>
