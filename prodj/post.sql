-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 22 2024 г., 19:40
-- Версия сервера: 8.0.30
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `title` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`title`, `content`) VALUES
('fgsdfgsd', 'b9e31bd7f2472448901c7f3ade1774a1'),
('Что-то', 'Кто-то где-то'),
('Очень странные дела ', 'Оно работает хотя бы ?'),
('', ''),
('', ''),
('выпвп', ''),
('sgsg', ''),
('', ''),
('', ''),
('sdfsdf', ''),
('sgdg', ''),
('', ''),
('sfsef', ''),
('', 'sefsef'),
('segfsegf', 'segseg'),
('fdhdh', 'fdhgdfgh'),
('Привет', 'Любишь смешарики ?'),
('afasfas', 'aafesefasegg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
