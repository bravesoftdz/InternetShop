-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 08 2017 г., 04:36
-- Версия сервера: 5.6.37
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `my_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `computers`
--
CREATE TABLE `DDR` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `generational` varchar(10) NOT NULL,
  `size` varchar(10) NOT NULL,
  `frequency` varchar(15) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Дамп данных таблицы `DDR`
--

INSERT INTO `DDR` (`id`, `title`, `generational`, `size`, `frequency`, `price`) VALUES
(1, 'AMD R938G2401U2S', 'DDR3', '8 Гб', '2400 МГц', 3819),
(2, 'HP 416473-001', 'DDR2', '4 Гб', '667 МГц', 2400),
(3, 'Kingston KVR16LS11/4', 'DDR3L', '4 Гб', '1600 МГц', 1798);

-- --------------------------------------------------------

--
-- Структура таблицы `Hard_drive`
--

CREATE TABLE `Hard_drive` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `size` varchar(10) NOT NULL,
  `interface` varchar(20) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Hard_drive`
--

INSERT INTO `Hard_drive` (`id`, `title`, `size`, `interface`, `price`) VALUES
(1, 'Samsung MZ-75E250BW', '250 Гб', 'SATA 6Gb/s', 5700),
(2, 'Seagate STDR2000200', '2000 Гб', 'USB 3.0', 4700),
(3, 'Seagate STDR1000200', '1000 Гб', 'USB 3.0', 3300);

-- --------------------------------------------------------

--
-- Структура таблицы `motherboard`
--

CREATE TABLE `motherboard` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `soccet` varchar(10) NOT NULL,
  `chipset` varchar(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `motherboard`
--

INSERT INTO `motherboard` (`id`, `title`, `soccet`, `chipset`, `price`) VALUES
(1, 'ASUS P8B75-V', 'LGA1155', 'Intel B75', 5000),
(2, 'ASRock Fatal1ty Z270 Gaming K4', 'LGA1151', 'Intel Z270', 8100),
(3, 'GIGABYTE GA-X79-UD3 (rev. 1.1)', 'LGA2011', 'Intel X79', 2900);

-- --------------------------------------------------------

--
-- Структура таблицы `Power_supply`
--

CREATE TABLE `Power_supply` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `power` varchar(20) NOT NULL,
  `standart` varchar(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Power_supply`
--

INSERT INTO `Power_supply` (`id`, `title`, `power`, `standart`, `price`) VALUES
(1, 'AeroCool VX800 800W', '800 Вт', 'ATX12V 2.3', 3000),
(2, 'Deepcool DN500 500W', '500 Вт', 'ATX12V 2.3', 1780);

-- --------------------------------------------------------

--
-- Структура таблицы `processor`
--

CREATE TABLE `processor` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `socket` varchar(10) NOT NULL,
  `frequency` varchar(10) NOT NULL,
  `price` int(10) NOT NULL,
  `core processor` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `processor`
--

INSERT INTO `processor` (`id`, `title`, `socket`, `frequency`, `price`, `core processor`) VALUES
(1, 'Intel Core i7 Bloomfield', 'LGA1366', '3200 МГц', 4000, '2'),
(2, 'AMD Athlon X4 760K', 'FM2', '3800 МГц', 4200, '4'),
(3, 'Intel Xeon Platinum 8180', 'LGA3647', '2500 МГц', 700000, '28');

-- --------------------------------------------------------

--
-- Структура таблицы `video_card`
--

CREATE TABLE `video_card` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `size` varchar(10) NOT NULL,
  `generation` varchar(10) NOT NULL,
  `frequency` varchar(10) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `video_card`
--

INSERT INTO `video_card` (`id`, `title`, `size`, `generation`, `frequency`, `price`) VALUES
(1, 'Palit GeForce GTX 1060', '6144 Мб', 'GDDR5', '8000 МГц', 16800),
(2, 'GIGABYTE GeForce GTX 1060 ', '3072 Мб', 'GDDR5', '8008 МГц', 13000),
(3, 'Palit GeForce GTX 1050', '4096 Мб', 'GDDR5', '7000 МГц', 9800);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `computers`
--

-- Индексы таблицы `DDR`
--
ALTER TABLE `DDR`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD UNIQUE KEY `title_2` (`title`),
  ADD KEY `id` (`id`),
  ADD KEY `title` (`title`),
  ADD KEY `title_3` (`title`),
  ADD KEY `id_3` (`id`);

--
-- Индексы таблицы `Hard_drive`
--
ALTER TABLE `Hard_drive`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `motherboard`
--
ALTER TABLE `motherboard`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `Power_supply`
--
ALTER TABLE `Power_supply`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `processor`
--
ALTER TABLE `processor`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `video_card`
--
ALTER TABLE `video_card`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `title_2` (`title`),
  ADD KEY `id_2` (`id`),
  ADD KEY `id_3` (`id`),
  ADD KEY `title` (`title`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `computers`
--

--
-- AUTO_INCREMENT для таблицы `DDR`
--
ALTER TABLE `DDR`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `Hard_drive`
--
ALTER TABLE `Hard_drive`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `motherboard`
--
ALTER TABLE `motherboard`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `Power_supply`
--
ALTER TABLE `Power_supply`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `processor`
--
ALTER TABLE `processor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `video_card`
--
ALTER TABLE `video_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `computers`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
