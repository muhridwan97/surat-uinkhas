-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2021 at 04:35 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `surat_uinkhas`
--

-- --------------------------------------------------------

--
-- Table structure for table `dept`
--

CREATE TABLE `dept` (
  `id` int(10) UNSIGNED NOT NULL,
  `dept` varchar(100) NOT NULL,
  `kode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dept`
--

INSERT INTO `dept` (`id`, `dept`, `kode`) VALUES
(0, '------ OT. 	ORGANISASI DAN TATA LAKSANA  ------', 'OT.'),
(1, '00. Organisasi', 'OT.00'),
(2, '01. Tata Laksana', 'OT.01'),
(3, '01.1  Perencanaan', 'OT.01.1'),
(4, '01.2  Laporan', 'OT.01.2'),
(5, '01.3  Penyusunan Prosedur Kerja', 'OT.01.3'),
(6, '01.4  Penyusunan Pembakuan Sarana Kerja', 'OT.01.4'),
(24, '------ HM. 	KEHUMASAN  ------', 'HM.'),
(25, '00.	Penerangan', 'HM.00'),
(26, '01.	Hubungan', 'HM.01'),
(27, '02.	 Dokumentasi dan Keputusan', 'HM.02'),
(28, '02.1	Dokumentasi', 'HM.02.1'),
(29, '02.2 Kepustakaan (penyediaan dan pengump', 'HM.02.2'),
(30, '03.	Keprotokolan (Upacara dan HUT Kemena', 'HM.03'),
(31, '------ KP. 	KEPEGAWAIAN ------', 'KP.'),
(32, '00.	Pengadaan', 'KP.00'),
(33, '00.1	Formasi (Perencanaan, Nota Usul, Fo', 'KP.001'),
(34, '00.2	Penerimaan (Pengumuman, Panggilan, ', 'KP.002'),
(35, '00.3	Pengangkatan', 'KP.003'),
(36, '01.	Tata Usaha Kepegawaian', 'KP.01'),
(37, '01.1	Izin/Dispensasi', 'KP.01.1'),
(38, '01.2	Keterangan', 'KP.01.2'),
(39, '02.	Pendidikan Latihan', 'KP.02'),
(40, '02.1	Diklat Prajabatan', 'KP.02.1'),
(41, '02.2	Diklat Dalam Jabatan', 'KP.02.2'),
(42, '02.3	Latihan/Kursus  Penataran', 'KP.02.3'),
(43, '03.	KORPRI (Dharma Wanita, Pemilu dll)', 'KP.03'),
(44, '04.	Penilaian dan Hukuman ', 'KP.04'),
(45, '04.1	Penilaian', 'KP.04.1'),
(46, '04.2	Hukuman', 'KP.04.2'),
(47, '05.	Screening', 'KP.05'),
(48, '06.	Pembinaan Mental', 'KP.06'),
(49, '07.	Mutasi', 'KP.07'),
(50, '07.1	Kepangkatan', 'KP.07.1'),
(51, '07.2	Kenaikan Berkala', 'KP.07.2'),
(52, '07.3	Penyesuaian Masa Kerja', 'KP.07.3'),
(53, '07.4	Penyesuaian Tunjangan Keluarga', 'KP.07.4'),
(54, '07.5	Alih Tugas', 'KP.07.5'),
(55, '07.6	Jabatan Struktural/Fungsional', 'KP.07.6'),
(56, '08.	Kesejahteraan', 'KP.08'),
(57, '08.1	Kesehatan (Askes, Chek Up dll)', 'KP.08.1'),
(58, '08.2	Cuti', 'KP.08.2'),
(59, '08.3	Rekreasi', 'KP.08.3'),
(60, '08.4	Bantuan Sosisal', 'KP.08.4'),
(61, '08.5	Koperasi', 'KP.08.5'),
(62, '08.6	Perumahan', 'KP.08.6'),
(63, '08.7	Antar Jemput', 'KP.08.7'),
(64, '08.8	Penghargaan (tanda jasa, piagam, setya lencana dll)', 'KP.08.8'),
(65, '09.	Pemutusan Hubungan Kerja (Pensiun, asuransi, meninggal dunia dll)', 'KP.09'),
(66, '------ KU. KEUANGAN ------', 'KU.'),
(67, '00.	  Anggaran', 'KU.00'),
(68, '00.1	Rutin', 'KU.00.1'),
(69, '00.2	Pembangunan', 'KU.00.2'),
(70, '00.3	Non Budgetter', 'KU.00.3'),
(71, '01.	   S P P', 'KU.01'),
(72, '01.1	SPP Beban Tetap dan Sementara Rutin', 'KU.01.1'),
(73, '01.2	SPP Beban Tetap dan Sementara Pembangunan', 'KU.01.2'),
(74, '02.	SPJ Rutin/Pembangunan', 'KU.02'),
(75, '02.1	SPJ Rutin', 'KU.02.1'),
(76, '02.2	SPJ Pembangunan', 'KU.02.2'),
(77, '02.3	SPJ Non Budgetter', 'KU.02.3'),
(78, '03.	Pendapatan Negara', 'KU.03'),
(79, '03.1	Pajak', 'KU.03.1'),
(80, '03.2	Bukan Pajak', 'KU.03.2'),
(81, '04.	Perbankan', 'KU.04'),
(82, '04.1	Valuta asing/Transfer', 'KU.04.1'),
(83, '04.2	Saldo rekening 05. Sumbangan/Bantuan', 'KU.04.2'),
(84, '05.	Sumbangan/Bantuan', 'KU.05'),
(85, '------ KS. KESEKRETARIATAN ------', 'KS.'),
(86, '00.	Kerumahtanggaan (pinjam fasilitas, konsumsi, keamanan, pakaian dinas, papan nama)', 'KS.00'),
(87, '01.	Perlengkapan (Perencanaan, pengadaan, pendistribusian, pemeliharaan, penghapusan) ', 'KS.01'),
(88, '01.1	Gedung (Asrama, kantor, sekolah dll)', 'KS.01.1'),
(89, '01.2	Alat Kantor (ATK, Formulir, Faktur)', 'KS.01.2'),
(90, '01.3	Mesin Kantor/Alat Elektronik', 'KS.01.3'),
(91, '01.4	Perabot Kantor', 'KS.01.4'),
(92, '01.5	Kendaraan', 'KS.01.5'),
(93, '01.6	Inventaris Perlengkapan', 'KS.01.6'),
(94, '01.7	Penawaran Umum', 'KS.01.7'),
(95, '02.	Ketatausahaan (Korespondensi dan kearsipan, surat, cap dinas)', 'KS.02');

-- --------------------------------------------------------

--
-- Table structure for table `pimpinan`
--

CREATE TABLE `pimpinan` (
  `id` int(10) NOT NULL,
  `pimpinan` text,
  `kode` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pimpinan`
--

INSERT INTO `pimpinan` (`id`, `pimpinan`, `kode`) VALUES
(1, 'Rektor', NULL),
(2, 'Wakil Rektor I', 'I'),
(3, 'Wakil Rektor II', 'II'),
(4, 'Wakil Rektor III', 'III'),
(5, 'Kabiro', '1'),
(13, 'Kasubag', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bagian`
--

CREATE TABLE `tbl_bagian` (
  `id_bagian` int(10) NOT NULL,
  `nama_bagian` text,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bagian`
--

INSERT INTO `tbl_bagian` (`id_bagian`, `nama_bagian`, `id_user`) VALUES
(6, 'Kepala Desa', 5),
(7, 'Bendahara', 5),
(9, 'Kaur Umum', 5),
(10, 'Kaur Keuangan', 5),
(11, 'Kaur Pemerintahan', 5),
(12, 'Kaur Kesra', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lampiran`
--

CREATE TABLE `tbl_lampiran` (
  `id_lampiran` int(10) NOT NULL,
  `token_lampiran` varchar(100) NOT NULL,
  `nama_berkas` text,
  `ukuran` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lampiran`
--

INSERT INTO `tbl_lampiran` (`id_lampiran`, `token_lampiran`, `nama_berkas`, `ukuran`) VALUES
(32, '1584fb55e3d9507afba9c049fae89e99', 'SURAT_KESEDIAAN_MENTOR_MUDA.docx', '38.49'),
(33, 'f0e5c28a75bf7d614ea9ae270f796ae2', 'SURAT_KESEDIAAN_MENTOR_MUDA1.docx', '38.49'),
(34, '99a4e612860c981627ac5d01728fb188', 'SURAT_KESEDIAAN_MENTOR_MUDA2.docx', '38.49'),
(35, 'c686f7934302bb80a85c7227bf74aa6d', 'SURAT_KESEDIAAN_MENTOR_MUDA3.docx', '38.49'),
(36, '95c7672e5c9a134866f7d8a18a29664b', 'SURAT_KESEDIAAN_MENTOR_MUDA4.docx', '38.49'),
(37, '35248261906c718077dce9483c2e6168', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy.docx', '229.46'),
(38, '072beba616670fb8aae83e0e20c6b883', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy.docx', '229.46'),
(39, 'c9a2f664f8b9060669ae2937ad6b13ea', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy1.docx', '229.46'),
(40, '915d7db30b2e43b3ca4088cbb28a3332', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy2.docx', '229.46'),
(41, 'd31c88b9d25d4a71e1192f10fb85c8ed', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy3.docx', '229.46'),
(42, '39643e1a639dbe5b99904950940d7ee2', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy4.docx', '229.46'),
(43, '14bd7897cbd8a320392a65c2adb97f69', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy5.docx', '229.46'),
(44, '0a0271d6df613237add4a8d787cba14a', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy.docx', '229.46'),
(45, 'af686caf02ef1fb573fd6176273238b4', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy1.docx', '229.46'),
(46, 'ba310d1e850e388f8e451e07abd1574d', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy2.docx', '229.46'),
(47, '479b11df35a4a395df5f3b059966968f', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy3.docx', '229.46'),
(48, 'e394bc3e6829726a0f9bd8975000773b', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy4.docx', '229.46'),
(49, '933aadf3cb9a86ee42c6711bf768c278', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy5.docx', '229.46'),
(50, '18bbad3bc0acbf846c2e18837e2bfae2', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy6.docx', '229.46'),
(51, '7b41d246f9bf1ce064804cb08ff12e8a', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy7.docx', '229.46'),
(52, '3874fb984489de1974a7349b87657746', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy8.docx', '229.46'),
(53, 'e0561d6fe272d19e903fd893937685ed', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy9.docx', '229.46'),
(54, '0c4010db8048f0ab95b3d1f26210f10c', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy10.docx', '229.46'),
(55, '86ba66ed646462e3d15166aeccaac6d5', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy11.docx', '229.46'),
(56, '55967a53257c4d79b8f5abf618abf746', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy12.docx', '229.46'),
(57, 'ee9a98f531cb205f7477cf17e16a55ac', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy13.docx', '229.46'),
(58, '183a0b4f6f2e92a64a98a3ccd9f02ee9', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy14.docx', '229.46'),
(59, '75cb49938604199457aa767df330a31f', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy15.docx', '229.46'),
(60, '8cc17fa46eb3636cf2e1115ace67661e', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy16.docx', '229.46'),
(61, 'bb3df95904cd8256a93531fa7320c708', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy17.docx', '229.46'),
(62, 'ee2fae8772de5669ff11d88a67a070eb', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy18.docx', '229.46'),
(63, 'e492c096b971811efadec161f653af3f', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy19.docx', '229.46'),
(64, '2d34e387a88ac59dc7851ecb7a3da0a2', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy20.docx', '229.46'),
(65, '9618cbce07cfb12e312fa77455e2f6e1', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy21.docx', '229.46'),
(66, '2f24a33f7a550e66e33800dd3a32e5b7', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy22.docx', '229.46'),
(67, 'f5ff73e349a0a78f329d1b9187cbb366', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy23.docx', '229.46'),
(68, '9e0bea74b85abd9b3518dcd760054ea0', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy24.docx', '229.46'),
(69, '9cac1f5f5a4b2ebeb4bb402ab621dde0', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy25.docx', '229.46'),
(70, 'd380f1dbaa451f693669d11e0da2810e', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy26.docx', '229.46'),
(71, '3f313b1ac4ab3005893cbbc3439a1cfc', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy27.docx', '229.46'),
(72, '8ffac7c8ded0a9d60f160329cf00b596', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy28.docx', '229.46'),
(73, 'b49c705d329fabcfa8d8b8363196dca7', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy29.docx', '229.46'),
(74, '80e4f89e2bab797ef16ab621a2f9974d', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy30.docx', '229.46'),
(75, '70751c667fc9c16a38433de666bf34d7', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy31.docx', '229.46'),
(76, '59d195a2249b50b92b75a60267b381e6', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy32.docx', '229.46'),
(77, '2eaa2464336c50ca0568e4ea55914f74', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy33.docx', '229.46'),
(78, 'e775b8e01fcf661e155797f8711b934d', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy34.docx', '229.46'),
(79, '9b6419f7650f67ee686b3b24661258e9', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy35.docx', '229.46'),
(80, 'c9d754dfe7d351d3104aa8a1a573e3c6', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy36.docx', '229.46'),
(81, '60d014de51fbc11820ef96436befaf16', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy37.docx', '229.46'),
(82, '3ec57092923409fc925820153f50a204', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy38.docx', '229.46'),
(83, 'f6ee44bd4a0e3025a38c78331eafcc5a', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy39.docx', '229.46'),
(84, '065c08286cfd067312110fc53d4da5aa', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy40.docx', '229.46'),
(85, 'dcd5f42ae63b2acffd2a7b349a2c68e6', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy41.docx', '229.46'),
(86, 'a13fa9ac75c667a680518537ebda568c', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy42.docx', '229.46'),
(87, '75f704cef52acca72160b9caee6bc9cb', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy43.docx', '229.46'),
(88, 'c129cba340d3834f913ee59d8ec8cb97', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy44.docx', '229.46'),
(89, 'a3c531fa0feff535c3c6dec74f619ac0', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy45.docx', '229.46'),
(90, 'dc6f4de426fa24b0ff2a68090c1bc0b5', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy46.docx', '229.46'),
(91, 'd1a303aa346f77b005a97ed996ffdb86', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy47.docx', '229.46'),
(92, 'b60aeedb429f6eaf6ef0ecb65e34f8f7', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy48.docx', '229.46'),
(93, 'daa9588c8a7d9faf523b3666b2e4ad91', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy49.docx', '229.46'),
(94, 'bd237ac77bce334a7546cf1c5ae531e4', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy50.docx', '229.46'),
(95, 'bc440554e9066088ecaf5f87df57df72', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy51.docx', '229.46'),
(96, 'b6716a5df60e1dcae674b08665877827', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy52.docx', '229.46'),
(97, 'd370592153af1478cb70810b295b0341', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy53.docx', '229.46'),
(98, '7deb0b635aec1ae47a937d56f01824d6', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy54.docx', '229.46'),
(99, '2e7cd466b974596e88bdbbcb02082671', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy55.docx', '229.46'),
(100, '062332dc600ab402d0446257f9d2ba41', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy56.docx', '229.46'),
(101, 'c451472f41bb79244bb8fa10cb7a24ab', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy57.docx', '229.46'),
(102, '50d2bf5a13b8e6b9e0bb2241b34e8576', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy58.docx', '229.46'),
(103, 'b3fa2501406430c390735fa482cf218e', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy60.docx', '229.46'),
(104, '0556232c4ed63dc1189e338a08774f28', 'Mahmuda_Muthmainnah_Journal_Harian_Ekstrakur_Latsar_-_Copy_-_Copy_-_Copy_-_Copy61.docx', '229.46'),
(105, 'fedb2b8542776839d1fa310d3855a0e1', 'LEMBAR1-dikonversi.docx', '7.13'),
(106, '29746f1543263ecd2fb0ff4149968620', 'SURAT_KESEDIAAN_MENTOR_MUDA.docx', '38.49'),
(107, '141408ce84f10fdf31a58613779e8956', 'SURAT_KESEDIAAN_MENTOR_MUDA1.docx', '38.49'),
(108, 'c5fd1462aabe48a1001818049ddd6c26', 'LEMBAR1-dikonversi1.docx', '7.13'),
(109, '392ccb05a207d5ffd7f194284a235c59', 'LEMBAR1-dikonversi2.docx', '7.13'),
(110, '24580050b758a1a39dcb09f24bd05d7e', 'LEMBAR1-dikonversi3.docx', '7.13'),
(111, '31ac281a8c3d33f786ece50c197223ff', 'LEMBAR1-dikonversi4.docx', '7.13'),
(112, '3f1ff204d4ae2b0b26c6c946e4c9c4c6', 'LEMBAR1-dikonversi5.docx', '7.13'),
(113, 'e36a410515c72afd66f7935becf6aecf', 'LEMBAR1-dikonversi6.docx', '7.13'),
(114, '8ad8b4771cc4487850f942e7f94eef22', 'LEMBAR1-dikonversi7.docx', '7.13'),
(115, 'a34fc47b30fb79a9551f91b36d33b3d4', 'LEMBAR1-dikonversi8.docx', '7.13'),
(151, '45e60e86429d967e3fc4b289f62a3d56', 'surat_tugas_Supadmo_-_Mahmuda2.pdf', '305.5'),
(148, '911991420d7f267572955789bfde19ef', 'surat_tugas_Supadmo_-_Ivan_Agusta2.pdf', '306.49'),
(149, 'd70d38068dbdb1344daaa90f233e35a8', 'surat_tugas_Supadmo_-_Mahmuda1.pdf', '305.5'),
(152, 'c2f17e432eab8a32efd5e9ea224f79fc', 'surat_tugas_Supadmo_-_Cahya2.pdf', '307.27'),
(153, '4bf8d8a990c4b440b062f4b02ae64ea7', 'surat_tugas_Supadmo_-_Ivan_Agusta3.pdf', '306.49'),
(154, '048da26ca86c891112fc4121d4ff64cb', 'surat_tugas_Supadmo_-_Maulida_Dwi1.pdf', '311.41'),
(155, '77d247579ece9fec023f86f31a135c7a', 'surat_tugas_Supadmo_-_Maulida_Dwi2.pdf', '311.41'),
(157, '77591900bf40d479884d29132277a4bb', 'surat_tugas_Supadmo_-_Maulida_Dwi3.pdf', '311.41'),
(158, '171847e429529406dbfbd2cd5be5b084', 'surat_tugas_Supadmo_-_Maulida_Dwi4.pdf', '311.41'),
(159, 'f7249d3ebf7c941b4ab5a2480a84c288', 'surat_tugas_Supadmo_-_Mahmuda3.pdf', '305.5'),
(160, '4aa4c9f4f5c358fd66c29ff646db8231', 'surat_tugas_Supadmo_-_Ivan_Agusta4.pdf', '306.49'),
(161, '45e60e86429d967e3fc4b289f62a3d56', 'surat_tugas_Supadmo_-_Ivan_Agusta5.pdf', '306.49'),
(162, 'ad546b2018d4ead3b070596f930c9342', 'surat_tugas_Supadmo_-_Cahya3.pdf', '307.27'),
(163, '4a31f0ea46ad0b0b0f08f78ead562108', 'surat_tugas_Supadmo_-_Maulida_Dwi5.pdf', '311.41'),
(164, 'aa7640abae2a21954764db96b3043145', 'surat_tugas_Supadmo_-_Ivan_Agusta6.pdf', '306.49'),
(165, 'e3c14859f98d28b3ae99fb239df8847c', 'surat_tugas_Supadmo_-_Maulida_Dwi6.pdf', '311.41'),
(166, '9a17855f4bbd12ae5e8c4bf53272db41', 'surat_tugas_Tri_susilo_-_Rachma_Dini.pdf', '309.86'),
(167, '3cb922c3f64fbc6e0844ca1560151f3f', 'surat_tugas_Supadmo_-_Maulida_Dwi7.pdf', '311.41'),
(168, 'a037c9305b4e9ce732ed67855927b977', 'surat_tugas_Supadmo_-_Ivan_Agusta7.pdf', '306.49'),
(169, '1de42ffcc8abde3f29def3bc1f27573d', 'surat_tugas_Supadmo_-_Mahmuda4.pdf', '305.5'),
(170, '592622a4521439bc1fac79fda04c174e', 'surat_tugas_risqina_-_pratama.pdf', '315.71'),
(171, 'da8e9697c4cb76b51ce88c70a5c53bfe', 'surat_tugas_Supadmo_-_Ivan_Agusta8.pdf', '306.49'),
(172, 'b3761f4a7f7814d0fb1b65f1ebbed8c8', 'surat_tugas_Supadmo_-_Ivan_Agusta9.pdf', '306.49'),
(173, '6c92813ff876566bcc9d96e9e0cedb4b', 'surat_tugas_Supadmo_-_Maulida_Dwi8.pdf', '311.41'),
(174, '8f63d7f8c15a851c669fe409acaea7ec', 'surat_tugas_Supadmo_-_Maulida_Dwi9.pdf', '311.41'),
(175, '1246d8c5edbddedf620f180b42e7282a', 'surat_tugas_Supadmo_-_Mahmuda5.pdf', '305.5'),
(176, 'b22277cb45fa72649b18bac3cd899c36', 'surat_tugas_Supadmo_-_Ivan_Agusta10.pdf', '306.49'),
(177, 'bd37ec7eb77fe5bc585ea51dab80e3d3', 'surat_tugas_Supadmo_-_Ivan_Agusta11.pdf', '306.49'),
(139, 'c832af7e418f7c7ce29e8230a73a569d', 'LEMBAR1-dikonversi11.docx', '7.13'),
(140, 'd35dd9105970acab3807ba2b73f72c77', 'LEMBAR1-dikonversi12.docx', '7.13'),
(141, 'e6fb3d23843c75bd082b1a460361092c', 'HAHA_KOSONG1.pdf', '179.77');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_memo`
--

CREATE TABLE `tbl_memo` (
  `id_memo` int(10) NOT NULL,
  `judul_memo` text,
  `memo` text,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ns`
--

CREATE TABLE `tbl_ns` (
  `id_ns` int(10) NOT NULL,
  `separator` text,
  `no_posisi` text,
  `no` text,
  `org_posisi` text,
  `org` text,
  `bag_posisi` text,
  `bag` text,
  `subbag_posisi` text,
  `subbag` text,
  `bln_posisi` text,
  `bln` text,
  `thn_posisi` text,
  `thn` text,
  `reset_no` text,
  `prefix` text,
  `prefix_posisi` enum('kiri','kanan') DEFAULT NULL,
  `no_surat` text,
  `ket` text,
  `jenis_ns` enum('semua','sm','sk','disposisi') DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sk`
--

CREATE TABLE `tbl_sk` (
  `id_sk` int(10) NOT NULL,
  `id_dept` int(10) UNSIGNED DEFAULT NULL,
  `id_pimpinan` int(10) NOT NULL,
  `no_surat` text,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `pengirim` text NOT NULL,
  `penerima` text,
  `perihal` text,
  `id_bagian` int(10) NOT NULL,
  `token_lampiran` text,
  `id_user` int(10) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` text NOT NULL,
  `peringatan` int(1) NOT NULL,
  `tgl_sk` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sk`
--

INSERT INTO `tbl_sk` (`id_sk`, `id_dept`, `id_pimpinan`, `no_surat`, `tgl_ns`, `pengirim`, `penerima`, `perihal`, `id_bagian`, `token_lampiran`, `id_user`, `dibaca`, `disposisi`, `peringatan`, `tgl_sk`) VALUES
(136, 0, 5, 'B-  48/In.20/1/OT./10/2021', '12-10-2021', 'undefined', 'warek', 'warek', 0, 'b22277cb45fa72649b18bac3cd899c36', 6, 0, '', 0, '12-10-2021'),
(135, 0, 3, 'B-47/J/In.20/II/OT./10/2021', '12-10-2021', 'undefined', 'warek', 'warek', 0, '1246d8c5edbddedf620f180b42e7282a', 6, 0, '', 0, '12-10-2021'),
(134, 27, 1, 'B-47/In.20//HM.02/10/2021', '12-10-2021', 'undefined', 'warek', 'warek', 0, '8f63d7f8c15a851c669fe409acaea7ec', 6, 0, '', 0, '12-10-2021');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sm`
--

CREATE TABLE `tbl_sm` (
  `id_sm` int(10) NOT NULL,
  `no_surat` text,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `pengirim` text NOT NULL,
  `penerima` text,
  `perihal` text,
  `id_bagian` int(10) NOT NULL,
  `token_lampiran` text,
  `id_user` int(10) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` text NOT NULL,
  `peringatan` int(1) NOT NULL,
  `tgl_sm` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sm`
--

INSERT INTO `tbl_sm` (`id_sm`, `no_surat`, `tgl_ns`, `pengirim`, `penerima`, `perihal`, `id_bagian`, `token_lampiran`, `id_user`, `dibaca`, `disposisi`, `peringatan`, `tgl_sm`) VALUES
(109, '144455', '12-10-2021', 'warek', 'warek', 'warek', 0, 'bd37ec7eb77fe5bc585ea51dab80e3d3', 6, 0, '', 0, '12-10-2021');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` text NOT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `email` text,
  `alamat` text,
  `telp` varchar(30) DEFAULT NULL,
  `pengalaman` text,
  `level` enum('s_admin','admin','user') DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `tgl_daftar` varchar(20) DEFAULT NULL,
  `terakhir_login` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama_lengkap`, `email`, `alamat`, `telp`, `pengalaman`, `level`, `status`, `tgl_daftar`, `terakhir_login`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'KEPALA DESA', 'anwarsptr@gmail.com', 'negarabumi', '453454', 'ok', 's_admin', 'aktif', '07-10-2017 17:03:12', '12-10-2021 21:26:18'),
(5, 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'KAUR UMUM', 'herusp49@gmail.com', 'Negarabumi', '4646546', 'ok', 'admin', 'aktif', '07-10-2017 17:30:08', '06-10-2021 19:07:14'),
(6, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'SEKRETARIS DESA', 'herusp49@gmail.com', 'negarabumi', '0987775', 'ok', 'user', 'aktif', '07-10-2017 17:31:54', '12-10-2021 21:28:27'),
(7, 'user1', '24c9e15e52afc47c225b757e7bee1f9d', 'user1', '-', '-', '-', '-', 'user', 'aktif', '05-10-2021 15:53:31', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dept`
--
ALTER TABLE `dept`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pimpinan`
--
ALTER TABLE `pimpinan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  ADD PRIMARY KEY (`id_bagian`);

--
-- Indexes for table `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  ADD PRIMARY KEY (`id_lampiran`);

--
-- Indexes for table `tbl_memo`
--
ALTER TABLE `tbl_memo`
  ADD PRIMARY KEY (`id_memo`);

--
-- Indexes for table `tbl_ns`
--
ALTER TABLE `tbl_ns`
  ADD PRIMARY KEY (`id_ns`);

--
-- Indexes for table `tbl_sk`
--
ALTER TABLE `tbl_sk`
  ADD PRIMARY KEY (`id_sk`);

--
-- Indexes for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  ADD PRIMARY KEY (`id_sm`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dept`
--
ALTER TABLE `dept`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `pimpinan`
--
ALTER TABLE `pimpinan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  MODIFY `id_bagian` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  MODIFY `id_lampiran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `tbl_memo`
--
ALTER TABLE `tbl_memo`
  MODIFY `id_memo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_ns`
--
ALTER TABLE `tbl_ns`
  MODIFY `id_ns` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_sk`
--
ALTER TABLE `tbl_sk`
  MODIFY `id_sk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  MODIFY `id_sm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
