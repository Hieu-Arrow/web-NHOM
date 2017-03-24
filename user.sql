-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 24, 2017 lúc 12:55 CH
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `user`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user1`
--

CREATE TABLE `user1` (
  `id` int(100) UNSIGNED NOT NULL,
  `ho` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `ten` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `matkhau` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaysinh` date DEFAULT NULL,
  `gioitinh` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user1`
--

INSERT INTO `user1` (`id`, `ho`, `ten`, `email`, `matkhau`, `ngaysinh`, `gioitinh`) VALUES
(1, 'Hoàng', 'Hà', 'hoangha@gmail.com', 'ha1234', '1995-10-11', 'nữ'),
(9, 'Hoàng', 'Hải', 'hoanghai@gmail.com', 'hai1234', '1995-10-19', 'nam'),
(13, 'Nguyễn', 'Quỳnh', 'quynh@gmail.com', 'quynh1234', '1994-05-01', 'nữ'),
(14, 'Nguyễn', 'Thùy', 'thuy@gmail.com', 'thuy1234', '1990-10-15', 'nữ'),
(15, 'Nguyễn', 'A', 'a@gmail.com', 'khongcopas', '2017-03-01', 'nam'),
(16, 'hu', 'hu', 'hanhan', '123456', '2017-03-01', 'nam'),
(20, 'ada', 'ádasđ', 'dddds', 'ssssss', '2017-03-07', 'nam'),
(21, 'tỳt', 'iuh', 'gu@jhbgjh', 'yuh', '0000-00-00', 'nữ'),
(22, 'fdg', 'dfg', 'df@gmail.com', 'sdfsd', '2017-03-01', 'nữ'),
(23, 'Trần Văn', 'Hiệp', 'hiep@gmail.com', 'hiep1234', '1995-10-24', 'nam'),
(24, 'gfdsf', 'fhfhf', 'g@gmail.com', '123456', '2017-03-03', 'nữ'),
(25, 'f', 'g', 'e@gmail.com', '123456', '2017-03-02', 'nữ'),
(26, 't', 'tr', 'tr@gmail.com', '123456', '2017-03-30', 'nam'),
(27, 'àasfsa', 'qewrer', 'q@gmail.com', '123456', '2017-03-01', 'nam'),
(28, 'ho', 'ten', 'ccc@gmail.com', '12345', '1996-09-09', 'nam'),
(29, 'f', 'ff', 'f@gmail.com', '12345', '1995-10-10', 'nam'),
(30, 'f', 'hà', 'fg@gmail.com', '12345', '1994-10-10', 'nam'),
(31, 'nguyễn thị', 'thu', 'thu@gmail.com', '123456', '1996-10-19', 'nữ'),
(32, 'jkhj', 'jkhj', 'jkh@mail', 'jkh', '0000-00-00', 'nam'),
(33, 'hieu', 'hieu', 'hieu95tnhg', '1234', '0000-00-00', 'nam');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
