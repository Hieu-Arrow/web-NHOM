-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th3 26, 2017 lúc 02:01 SA
-- Phiên bản máy phục vụ: 5.7.16
-- Phiên bản PHP: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_nhom`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisp`
--

CREATE TABLE `loaisp` (
  `maloai` int(11) NOT NULL,
  `tenloai` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `loaisp`
--

INSERT INTO `loaisp` (`maloai`, `tenloai`) VALUES
(1, 'Áo'),
(4, 'Quần'),
(7, 'Giầy Dép'),
(8, 'Túi Sách'),
(9, 'Phụ Kiện');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `masp` int(4) UNSIGNED NOT NULL,
  `tensp` varchar(100) CHARACTER SET utf8 NOT NULL,
  `namsx` int(5) NOT NULL,
  `gia` int(10) NOT NULL,
  `image` varchar(50) CHARACTER SET utf8 NOT NULL,
  `mota` varchar(100) CHARACTER SET utf8 NOT NULL,
  `xuatxu` varchar(100) CHARACTER SET utf8 NOT NULL,
  `maloai` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`masp`, `tensp`, `namsx`, `gia`, `image`, `mota`, `xuatxu`, `maloai`) VALUES
(1, 'ewrwer', 2010, 12, '9.png', 'rtet', 'ertert', 12),
(2, 'bông tai', 2010, 12123, '11.jpg', 'ưerwer', 'qưerwer', 2),
(3, 'ẻt', 234, 9, '9.png', 'ẻ', 'ưer', 4),
(4, '234', 123, 324, '9.png', '234', '234', 4),
(5, '234', 234, 234, '9.png', '234', '234', 2345),
(6, '546', 456, 456, '9.png', '456', '456', 456),
(234, '234', 324, 234, '9.png', '234', '234', 234),
(324, '324', 234, 234, '9.png', '324', '234', 324),
(456, '45', 456, 456, '9.png', '456', '456', 456);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(100) UNSIGNED NOT NULL,
  `ho` varchar(20) NOT NULL,
  `ten` varchar(50) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `matkhau` varchar(40) NOT NULL,
  `ngaysinh` date NOT NULL,
  `gioitinh` varchar(4) NOT NULL,
  `leve` tinyint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `ho`, `ten`, `mail`, `matkhau`, `ngaysinh`, `gioitinh`, `leve`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', '1234', '2017-03-06', 'nam', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`maloai`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`masp`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `loaisp`
--
ALTER TABLE `loaisp`
  MODIFY `maloai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `masp` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=457;
--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
