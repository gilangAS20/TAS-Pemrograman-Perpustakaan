-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 02, 2020 at 07:53 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mhs`
--

DROP TABLE IF EXISTS `tbl_mhs`;
CREATE TABLE IF NOT EXISTS `tbl_mhs` (
  `NIM` int(10) DEFAULT NULL,
  `Nama` varchar(20) DEFAULT NULL,
  `Kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `Fakultas` enum('FTI','FH','FEB','FKIP','FBS') DEFAULT NULL,
  `Tglpinjam` date DEFAULT NULL,
  `Judul` varchar(20) DEFAULT NULL,
  `Pengarang` varchar(20) DEFAULT NULL,
  `Tglkembali` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mhs`
--

INSERT INTO `tbl_mhs` (`NIM`, `Nama`, `Kelamin`, `Fakultas`, `Tglpinjam`, `Judul`, `Pengarang`, `Tglkembali`) VALUES
(28359, 'Madara ', 'Laki-laki', 'FEB', '2020-04-22', 'NInjagut', 'Hogose', '2020-04-24'),
(49545, 'Sakura', 'Perempuan', 'FH', '2020-04-08', 'Bunga', 'Sakoora', '2020-04-17'),
(672019229, 'Gilang AS', 'Laki-laki', 'FTI', '2020-04-03', 'Pemrog', 'Evangs M', '2020-04-04'),
(329805, 'Devasi', 'Laki-laki', 'FTI', '2020-04-03', 'The Most', 'Rolling', '2020-04-24'),
(672019228, 'Yosian', 'Laki-laki', 'FTI', '2020-04-01', 'Pendidikan Pancasila', 'Mr Wartoyo', '2020-04-04'),
(234516778, 'Siobi', 'Laki-laki', 'FBS', '2020-04-10', 'Geografi', 'Raharja', '2020-04-25'),
(67945, 'Geoprama', 'Laki-laki', 'FEB', '2020-04-02', 'Mandi Bola', 'OPPO', '2020-04-03'),
(6574839, 'Abeela', 'Laki-laki', 'FTI', '2020-04-03', 'Matematika', 'Siti Koni', '2020-04-11'),
(238645, 'Filgut Laka', 'Laki-laki', 'FTI', '2020-04-03', 'Feeling Bad', 'Michael Yu', '2020-04-18'),
(6574839, 'Bulma', 'Laki-laki', 'FTI', '2020-04-10', 'Konoha', 'Samaru', '2020-04-24'),
(675489, 'Bejita', 'Laki-laki', 'FBS', '2020-04-03', 'Baleno Goes', 'Milsode', '2020-04-11'),
(3485734, 'Sumarlin', 'Perempuan', 'FH', '2020-04-03', 'Size Low', 'Pestiros', '2020-04-11'),
(346529, 'Boolean Mole', 'Laki-laki', 'FH', '2020-04-03', 'Menatap', 'Jelang Avila', '2020-04-04'),
(56471829, 'Missile Low', 'Laki-laki', 'FKIP', '2020-04-17', 'Billioner', 'Arief Muh', '2020-04-11'),
(3465389, 'Jingga Sonara', 'Laki-laki', 'FTI', '2020-04-02', 'Maliq Queeners', 'Dr Tirta', '2020-04-03'),
(672019228, 'Yosian', 'Laki-laki', 'FTI', '2020-04-02', 'Mari Sabar', 'Sovina Adia', '2020-04-18'),
(672019222, 'Alif Faudi', 'Laki-laki', 'FTI', '2020-04-10', 'Etika Bisnis', 'Warjinis', '2020-05-21'),
(682019001, 'Andreko', 'Laki-laki', 'FTI', '2020-04-18', 'Cara Gambar', 'Marcelio Mint', '2020-04-23'),
(56019255, 'Aji Rah', 'Laki-laki', 'FKIP', '2020-04-10', 'Matematimax', 'Siti Khoni', '2020-04-25'),
(657483, 'Biosa Leen', 'Laki-laki', 'FKIP', '2020-04-17', 'Drumming', 'Tichlaxx', '2020-04-18'),
(450101223, 'Batoro Mislak', 'Laki-laki', 'FEB', '2020-04-03', 'Ekonomi ', 'Bumin Lefu', '2020-04-04'),
(780129456, 'Beelfole', 'Laki-laki', 'FH', '2020-04-02', 'Bermusik', 'Alate Masio', '2020-04-10'),
(780129341, 'Aldi Mustache', 'Perempuan', 'FBS', '2020-04-02', 'The Insom', 'Roolfess', '2020-04-10'),
(432019223, 'Mohan Haz', 'Laki-laki', 'FKIP', '2020-04-10', 'Thx Insomni', 'Hazian Mouhan', '2020-04-18'),
(780101243, 'Balika Foltes', 'Laki-laki', 'FTI', '2020-04-01', 'Lawan Corona', 'Tirta Hudi', '2020-04-25'),
(672018676, 'Borsalino', 'Laki-laki', 'FTI', '2020-04-17', 'Sayonara', 'Zephyr', '2020-04-17'),
(560192889, 'Monkey Luffy', 'Perempuan', 'FEB', '2020-04-10', 'One Piece', 'Oda Sense', '2020-04-25'),
(231029567, 'Prama Saptra', 'Laki-laki', 'FKIP', '2020-04-09', 'Bilsenndor', 'Tipang Panges', '2020-04-18'),
(901256778, 'Dengsa Lain', 'Laki-laki', 'FTI', '2020-04-03', 'Mullosi', 'Banteel Min', '2020-04-17'),
(682019889, 'Andru Yos', 'Laki-laki', 'FTI', '2020-05-01', 'Telat He', 'Metion Max', '2020-08-05'),
(789090234, 'Fuuli Nania', 'Perempuan', 'FH', '2020-04-08', 'Mendua', 'PeweeGas', '2020-04-25'),
(672016798, 'Misskul nesi', 'Laki-laki', 'FTI', '2020-04-03', 'Gambar Diri', 'Melnoza', '2020-04-24'),
(780912453, 'Meelani Soer', 'Perempuan', 'FEB', '2020-04-03', 'Ekonomi Bisnis', 'Tesla Rico', '2020-04-11'),
(561029789, 'Biarno Filan', 'Laki-laki', 'FTI', '2020-04-10', 'Learn Paypal', 'Elon Musk', '2020-04-11'),
(782019228, 'Sunade Roan', 'Laki-laki', 'FTI', '2020-04-03', 'Medical Fix', 'Narto Hokag', '2020-04-11'),
(782019789, 'Mandirin Folx', 'Perempuan', 'FKIP', '2020-04-03', 'Kapan Balik', 'Kwasi Koji', '2020-04-04'),
(781029897, 'Yusinol Mio', 'Perempuan', 'FH', '2020-04-03', 'Hukum Alam', 'Bayu Minto', '2020-04-24'),
(982001234, 'Leema Reebo', 'Laki-laki', 'FTI', '2020-04-03', 'Peluk Aku', 'Dochi Sadega', '2020-04-17'),
(672019289, 'Smwa Loak', 'Perempuan', 'FTI', '2020-04-10', 'Finish Start', 'Waktoe Bersmar', '2020-04-18'),
(86781246, 'Nagato Mero', 'Laki-laki', 'FTI', '2020-04-03', 'Sesuka Diri', 'Pain Akatsuki', '2020-04-18'),
(781029445, 'Mentari Jiza', 'Perempuan', 'FEB', '2020-04-03', 'Hati Bintang', 'Adefian Loga', '2020-04-11'),
(782039556, 'Masunyi List', 'Perempuan', 'FEB', '2020-04-10', 'Bilang Aku', 'Srenata', '2020-04-11'),
(672017897, 'Seendi Ree', 'Laki-laki', 'FTI', '2020-04-18', 'Menaria', 'Pele Ristoo', '2020-04-25');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
