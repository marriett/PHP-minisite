-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 21, 2018 at 09:38 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minisite`
--

-- --------------------------------------------------------

--
-- Table structure for table `contato`
--

CREATE TABLE `contato` (
  `id` int(11) NOT NULL,
  `nome` varchar(140) COLLATE utf8_bin NOT NULL,
  `email` varchar(140) COLLATE utf8_bin NOT NULL,
  `mensagem` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `contato`
--

INSERT INTO `contato` (`id`, `nome`, `email`, `mensagem`) VALUES
(1, 'Ana', 'ana@mail.com', 'I always rip out the last page of a book. Then it does not have to end.'),
(2, 'Bella', 'bella@mail.com', 'There are fixed points throughout time where things must stay exactly the way they are. This is not one of them.'),
(3, 'Clara', 'clara@mail.com', 'I never know why. I only know who.'),
(4, 'Daniel', 'daniel@mail.com', 'I\'ve made many mistakes... and it\'s about time that I did something about that.'),
(5, 'Edgar', 'edgar@mail.com', 'My personal plan is that a thing will probably happen quite soon.'),
(7, 'Flora', 'flora@mail.com', 'Are you capable of speaking without flapping your hands about? Go and be the Doctor that I could never be. '),
(8, 'Geraldo', 'geraldo@mail.com', 'Oh, yes. Harmless is just the word: that\'s why I like it! Doesn\'t kill, doesn\'t wound, doesn\'t maim. But I\'ll tell you what it does do: it is very good at opening doors!');

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE `principal` (
  `id` int(11) NOT NULL,
  `titulo` varchar(140) COLLATE utf8_bin NOT NULL,
  `corpo` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`id`, `titulo`, `corpo`) VALUES
(1, '<h2>Texto 01</h2>', '<p>New-new-Doctor. Sweet, maybe... Passionate, I suppose... But don\'t ever mistake that for nice. People assume that time is a strict progression of cause-and-effect... but actually, from a non-linear, non-subjective viewpoint, it\'s more like a big ball of wibbly-wobbly... timey-wimey... stuff. Aw, I wanted to be ginger! I\'ve never been ginger! And you, Rose Tyler! Fat lot of good you were! You gave up on me! Ooh, that\'s rude. Is that the sort of man I am now? Am I rude? Rude and not ginger. Black tie...Whenever I wear this, something bad always happens.</p>'),
(2, '<h2>Texto 02</h2>', '<p>River, you know my name. You whispered my name in my ear! There\'s only one reason I would ever tell anyone my name. There\'s only one time I could... Goodbye...my Sarah Jane! I\'m sorry. I\'m so sorry. Blimey, trying to make an Ood laugh... New-new-Doctor. Aw, I wanted to be ginger! I\'ve never been ginger! And you, Rose Tyler! Fat lot of good you were! You gave up on me! Ooh, that\'s rude. Is that the sort of man I am now? Am I rude? Rude and not ginger. People assume that time is a strict progression of cause-and-effect... but actually, from a non-linear, non-subjective viewpoint, it\'s more like a big ball of wibbly-wobbly... timey-wimey... stuff.</p>'),
(3, '<h2>Texto 03</h2>', '<p>I never know why. I only know who. No idea. Just do what I do: hold tight and pretend it\'s a plan. Geronimo! I need...I need...I need... fish fingers and custard! Look at me. No plans, no backup, no weapons worth a damn. Oh, and something else I don\'t have: anything to lose. So, if you\'re sitting up there with your silly little spaceships and your silly little guns and you\'ve any plans on taking the Pandorica tonight; just remember who\'s standing in your way. Remember every black day I ever stopped you and then, and then, do the smart thing. Let somebody else try first. </p>');

-- --------------------------------------------------------

--
-- Table structure for table `rodape`
--

CREATE TABLE `rodape` (
  `id` int(11) NOT NULL,
  `corpo` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `rodape`
--

INSERT INTO `rodape` (`id`, `corpo`) VALUES
(1, '<p class=text-muted>SISTEMAS PARA INTERNET | P3 | PROGRAMACAO DINAMICA PARA WEB | PROJETO ESTAGIO 2</p> ');

-- --------------------------------------------------------

--
-- Table structure for table `sobreNos`
--

CREATE TABLE `sobreNos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(140) COLLATE utf8_bin NOT NULL,
  `corpo` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `sobreNos`
--

INSERT INTO `sobreNos` (`id`, `titulo`, `corpo`) VALUES
(1, '<h1>Sobre</h1>', '<p>Look at me. No plans, no backup, no weapons worth a damn. Oh, and something else I don\'t have: anything to lose. So, if you\'re sitting up there with your silly little spaceships and your silly little guns and you\'ve any plans on taking the Pandorica tonight; just remember who\'s standing in your way. Remember every black day I ever stopped you and then, and then, do the smart thing. Let somebody else try first. I once spent a hell of a long time trying to get a gobby Australian to Heathrow airport.</p>\r\n\r\n<p>Geronimo! It\'s a fez. I wear a fez now. Fezzes are cool. There are fixed points throughout time where things must stay exactly the way they are. This is not one of them. This is an opportunity! Whatever happens here will create its own timeline, its own reality, a temporal tipping point. The future revolves around you, here, now, so do good! No. You\'re too short and bossy, and your nose is all funny. Frightened people. Give me a Dalek any day. Look at me. No plans, no backup, no weapons worth a damn. Oh, and something else I don\'t have: anything to lose. So, if you\'re sitting up there with your silly little spaceships and your silly little guns and you\'ve any plans on taking the Pandorica tonight; just remember who\'s standing in your way. Remember every black day I ever stopped you and then, and then, do the smart thing. Let somebody else try first.</p>\r\n\r\n<p>Frightened people. Give me a Dalek any day. Thank you, Strax. And if I\'m ever in need of advice from a psychotic potato dwarf, you\'ll certainly be the first to know. I need...I need...I need... fish fingers and custard! Geronimo! Please tell me I didn\'t get old. Anything but old. I was young! Oh... is he grey? There are fixed points throughout time where things must stay exactly the way they are. This is not one of them. This is an opportunity! Whatever happens here will create its own timeline, its own reality, a temporal tipping point. The future revolves around you, here, now, so do good!</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contato`
--
ALTER TABLE `contato`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `principal`
--
ALTER TABLE `principal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rodape`
--
ALTER TABLE `rodape`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sobreNos`
--
ALTER TABLE `sobreNos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contato`
--
ALTER TABLE `contato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `principal`
--
ALTER TABLE `principal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rodape`
--
ALTER TABLE `rodape`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sobreNos`
--
ALTER TABLE `sobreNos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
