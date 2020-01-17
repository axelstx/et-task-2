-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 17 2020 г., 16:34
-- Версия сервера: 5.7.25
-- Версия PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `library`
--

-- --------------------------------------------------------

--
-- Структура таблицы `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `authors`
--

INSERT INTO `authors` (`id`, `name`) VALUES
(1, 'Kavon Walter'),
(2, 'Prof. Ian Ritchie V'),
(3, 'Abraham Harris DDS'),
(4, 'Justen Torp I'),
(5, 'Mrs. Juanita McGlynn'),
(6, 'Leanne Batz'),
(7, 'Ceasar Dicki'),
(8, 'Edythe Hane'),
(9, 'Dr. Clemens Thompson'),
(10, 'Dr. Joshua Roob I'),
(11, 'Colin Jast'),
(12, 'Prof. Noemi Vandervort PhD'),
(13, 'Alvena Borer'),
(14, 'Natasha Beatty PhD'),
(15, 'Kathlyn Nicolas'),
(16, 'Guadalupe Bauch'),
(17, 'Deja Witting V'),
(18, 'Carter Pfeffer IV'),
(19, 'Miss Janelle Lind PhD'),
(20, 'Miss Tess DuBuque V'),
(21, 'Carley Crist'),
(22, 'Joshuah Runolfsdottir'),
(23, 'Alexanne DuBuque'),
(24, 'Antonetta Jerde'),
(25, 'Bernard Torp PhD'),
(26, 'Randy Shields'),
(27, 'Alta Wintheiser'),
(28, 'Flossie Hammes'),
(29, 'Vernon Braun'),
(30, 'Prof. Carmel Towne DDS'),
(31, 'Ashley Green'),
(32, 'Dr. Margaret Olson DDS'),
(33, 'Mrs. Madie Hane II'),
(34, 'Jimmie Durgan'),
(35, 'Dr. Virgie Okuneva I'),
(36, 'Chadd Feest PhD'),
(37, 'Mrs. Eda Hoppe V'),
(38, 'Kirsten Stanton'),
(39, 'Gus Miller'),
(40, 'Mr. Norval Gottlieb PhD'),
(41, 'Shaina Fisher'),
(42, 'Miss Amy Lehner IV'),
(43, 'Nedra Pfannerstill'),
(44, 'Gail Hudson'),
(45, 'Burnice Walker PhD'),
(46, 'Donna Crona IV'),
(47, 'Tommie Pagac'),
(48, 'Yazmin Hahn'),
(49, 'Dr. Karl Keebler Sr.'),
(50, 'Mittie Kuhic');

-- --------------------------------------------------------

--
-- Структура таблицы `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `books`
--

INSERT INTO `books` (`id`, `title`) VALUES
(1, 'Boyer, Heidenreich and Bartell'),
(2, 'Jaskolski, Smitham and O\'Kon'),
(3, 'O\'Connell Ltd'),
(4, 'Pfannerstill, Gutmann and Bernhard'),
(5, 'Walsh-Hyatt'),
(6, 'Corwin, Berge and Dibbert'),
(7, 'Doyle, Connelly and Daugherty'),
(8, 'Kihn Ltd'),
(9, 'Abernathy-Pagac'),
(10, 'Smith-Armstrong'),
(11, 'Flatley Inc'),
(12, 'Auer-Leannon'),
(13, 'Koepp, Crist and Emmerich'),
(14, 'Kutch, Cummerata and Conroy'),
(15, 'Padberg, Blanda and Wehner'),
(16, 'Nader Group'),
(17, 'Pagac PLC'),
(18, 'Williamson PLC'),
(19, 'Braun Group'),
(20, 'Grady-Balistreri'),
(21, 'Miller, Dietrich and Toy'),
(22, 'Von Inc'),
(23, 'Streich, Grant and Schaden'),
(24, 'Davis Group'),
(25, 'Williamson, Nicolas and Gleichner'),
(26, 'Lubowitz, Stamm and Stanton'),
(27, 'Orn Ltd'),
(28, 'Hickle, Gottlieb and Erdman'),
(29, 'Witting-Macejkovic'),
(30, 'Littel, Thiel and Howell'),
(31, 'Bergnaum, Schinner and Abernathy'),
(32, 'Stark Inc'),
(33, 'Wuckert, Nikolaus and Hahn'),
(34, 'Satterfield-Hettinger'),
(35, 'Towne, Schowalter and Daugherty'),
(36, 'Medhurst-Ratke'),
(37, 'Moore, Morar and Herzog'),
(38, 'Huels-Kreiger'),
(39, 'Huels-Cartwright'),
(40, 'Dibbert-Schamberger'),
(41, 'Kuvalis-Ankunding'),
(42, 'Lind Inc'),
(43, 'Boyle Ltd'),
(44, 'Kemmer Inc'),
(45, 'Kiehn Inc'),
(46, 'Wiza, Hand and Turner'),
(47, 'Purdy and Sons'),
(48, 'Green-Moore'),
(49, 'O\'Connell, Kuhic and Wehner'),
(50, 'McKenzie-Cassin'),
(51, 'Bashirian and Sons'),
(52, 'Gerhold Ltd'),
(53, 'Jast Ltd'),
(54, 'Bashirian, Shields and Hartmann'),
(55, 'Conroy Group'),
(56, 'Grady-Hudson'),
(57, 'Toy, Ondricka and Parker'),
(58, 'Streich and Sons'),
(59, 'Friesen, Johnson and Simonis'),
(60, 'Ryan Group'),
(61, 'Leffler, Schmidt and Toy'),
(62, 'Borer, Mills and Gerlach'),
(63, 'Hintz-Wiza'),
(64, 'Lynch-Armstrong'),
(65, 'Lubowitz Group'),
(66, 'Jones-Tremblay'),
(67, 'Harber, Langosh and Moore'),
(68, 'Wolf-Bartell'),
(69, 'Schuster LLC'),
(70, 'Mitchell-Carter'),
(71, 'Grant, Roberts and Kozey'),
(72, 'Murphy-Gulgowski'),
(73, 'Maggio LLC'),
(74, 'Heller-Rippin'),
(75, 'Lockman, Fisher and Altenwerth'),
(76, 'Ruecker Ltd'),
(77, 'Hermiston, Stamm and Hilpert'),
(78, 'Harris, Dickinson and Hodkiewicz'),
(79, 'Kemmer, Considine and Macejkovic'),
(80, 'Block Ltd'),
(81, 'Labadie, Shields and Huels'),
(82, 'Weimann-Lang'),
(83, 'Rippin-Stamm'),
(84, 'Keeling-Wisozk'),
(85, 'Simonis-Hills'),
(86, 'Kreiger-Bode'),
(87, 'Swaniawski, Hackett and Veum'),
(88, 'Kuphal, Rath and Heathcote'),
(89, 'Kunze, Gutkowski and Monahan'),
(90, 'Koelpin-Conroy'),
(91, 'Kshlerin, Murray and Dach'),
(92, 'Gibson Group'),
(93, 'Kutch-Wuckert'),
(94, 'Hahn and Sons'),
(95, 'Aufderhar Ltd'),
(96, 'Wyman-Barrows'),
(97, 'Marvin-Gleason'),
(98, 'Boyer LLC'),
(99, 'Jast-Wilkinson'),
(100, 'Welch-Russel');

-- --------------------------------------------------------

--
-- Структура таблицы `m2m`
--

CREATE TABLE `m2m` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `m2m`
--

INSERT INTO `m2m` (`id`, `author_id`, `book_id`) VALUES
(1, 3, 1),
(2, 3, 2),
(3, 3, 3),
(4, 3, 4),
(5, 3, 5),
(6, 3, 6),
(7, 3, 7),
(8, 3, 8),
(9, 23, 9),
(10, 23, 10),
(11, 27, 9),
(12, 27, 10),
(13, 25, 11),
(14, 45, 12),
(15, 21, 13),
(16, 21, 14),
(17, 18, 14),
(18, 17, 15),
(19, 9, 16),
(20, 8, 17),
(21, 28, 18),
(22, 28, 19),
(23, 28, 20),
(24, 20, 21);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `m2m`
--
ALTER TABLE `m2m`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`),
  ADD KEY `book_id` (`book_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT для таблицы `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `m2m`
--
ALTER TABLE `m2m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `m2m`
--
ALTER TABLE `m2m`
  ADD CONSTRAINT `m2m_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`),
  ADD CONSTRAINT `m2m_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
