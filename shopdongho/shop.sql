-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2017 at 01:48 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE IF NOT EXISTS `giohang` (
  `id_giohang` int(10) NOT NULL,
  `id` int(10) NOT NULL,
  `user` varchar(255) NOT NULL,
  `soluong` int(10) NOT NULL,
  `tinhtrang` text NOT NULL,
  `ngaydat` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `giohang`
--

INSERT INTO `giohang` (`id_giohang`, `id`, `user`, `soluong`, `tinhtrang`, `ngaydat`) VALUES
(138, 71368668, 'phuong', 10, 'damua', '2016-12-20 10:05:14'),
(139, 71368666, 'phuong', 1, 'damua', '2016-12-20 10:09:47'),
(149, 71368667, 'xuanquocqn', 1, 'dathang', '2016-12-25 17:42:32'),
(141, 71368667, 'admin', 1, 'damua', '2016-12-20 10:16:52'),
(142, 71368671, 'admin', 2, 'damua', '2016-12-20 10:16:52'),
(143, 71368671, 'xuanquocqn', 1, 'damua', '2016-12-21 12:06:24'),
(150, 71368666, 'phuongle', 2, 'dathang', '2016-12-26 02:32:50'),
(146, 914362335, 'xuanquocqn', 1, 'dathang', '2016-12-22 12:32:52'),
(151, 2147483647, 'lethihai', 1, 'damua', '2017-10-01 12:29:33'),
(152, 1391000, 'lethihai', 3, 'dathang', '2017-10-01 12:29:52'),
(153, 59, 'lethihai', 2, 'dathang', '2017-10-01 12:30:03'),
(154, 84793, 'lethihai', 2, 'dathang', '2017-10-01 12:30:23'),
(155, 236, 'lethihai', 1, 'dathang', '2017-10-01 12:30:44'),
(156, 95, 'lethihai', 2, 'dathang', '2017-10-01 12:30:58'),
(157, 10114, 'lethidiep', 5, 'dathang', '2017-10-01 12:33:36'),
(158, 493326, 'lethidiep', 4, 'dathang', '2017-10-01 12:33:50'),
(159, 1057, 'lethidiep', 3, 'damua', '2017-10-01 12:33:58'),
(160, 8, 'lethidiep', 2, 'damua', '2017-10-01 12:34:09'),
(161, 72, 'lethidiep', 2, 'damua', '2017-10-01 12:34:20'),
(162, 5524, 'lethidiep', 3, 'damua', '2017-10-01 12:35:23');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE IF NOT EXISTS `hoadon` (
  `id_hoadon` int(10) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `diachi` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `dienthoai` int(20) NOT NULL,
  `fax` int(20) NOT NULL,
  `cty` varchar(255) NOT NULL,
  `id` varchar(10) NOT NULL,
  `soluong` int(10) NOT NULL,
  `tongtien` float NOT NULL,
  `ngaydat` datetime NOT NULL,
  `tinhtrang` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`id_hoadon`, `hoten`, `diachi`, `email`, `dienthoai`, `fax`, `cty`, `id`, `soluong`, `tongtien`, `ngaydat`, `tinhtrang`) VALUES
(33, 'Lê Thị Phượng', 'Điện Ngọc - Quảng Nam', 'phuongle.qn.23@gmail.com', 1657990337, 0, 'VIETHANIT', '98', 3, 705000, '2016-12-22 13:57:08', 'dathang'),
(34, 'Nguyễn Phương Tâm', 'Đà Nẵng', 'phuongtamdn@gmail.com', 2147483647, 0, '', '71368671', 1, 37000000, '2016-12-25 04:44:54', 'dathang'),
(35, 'Nguyễn Phương Tâm', 'Đà Nẵng', 'phuongtamdn@gmail.com', 2147483647, 0, '', '71368670', 2, 42000000, '2016-12-25 04:44:54', 'dathang'),
(36, 'Mai Anh Tuấn', 'Quỳnh Phụ, Thái Bình', 'maianhtuan@gmail.com', 989674733, 2893894, 'Anh Tuấn', '1391000', 1, 137000, '2017-10-01 12:33:12', 'dathang'),
(37, 'Mai Anh Tuấn', 'Quỳnh Phụ, Thái Bình', 'maianhtuan@gmail.com', 989674733, 2893894, 'Anh Tuấn', '3', 1, 325000, '2017-10-01 12:33:12', 'dathang'),
(38, 'Mai Anh Tuấn', 'Quỳnh Phụ, Thái Bình', 'maianhtuan@gmail.com', 989674733, 2893894, 'Anh Tuấn', '2527369', 2, 310000, '2017-10-01 12:33:12', 'damua'),
(39, 'Nguyễn Đức Trung', 'Trực Ninh, Nam Định', 'ductrung@gmail.com', 2147483647, 38348, 'Đưc Trung', '47', 1, 650000, '2017-10-01 12:37:03', 'dathang'),
(40, 'Nguyễn Đức Trung', 'Trực Ninh, Nam Định', 'ductrung@gmail.com', 2147483647, 38348, 'Đưc Trung', '493326', 2, 248000, '2017-10-01 12:37:03', 'dathang'),
(41, 'Nguyễn Đức Trung', 'Trực Ninh, Nam Định', 'ductrung@gmail.com', 2147483647, 38348, 'Đưc Trung', '236', 3, 1965000, '2017-10-01 12:37:03', 'dathang'),
(42, 'Nguyễn Đức Trung', 'Trực Ninh, Nam Định', 'ductrung@gmail.com', 2147483647, 38348, 'Đưc Trung', '3100997', 1, 340000, '2017-10-01 12:37:03', 'dathang'),
(43, 'Trịnh Thị Duyên', 'Ý Yên, Nam Định', 'duyentrinh@gmail.com', 2147483647, 32783849, 'Duyên Trịnh', '700', 3, 1950000, '2017-10-01 12:40:14', 'dathang'),
(44, 'Trịnh Thị Duyên', 'Ý Yên, Nam Định', 'duyentrinh@gmail.com', 2147483647, 32783849, 'Duyên Trịnh', '6', 3, 1050000, '2017-10-01 12:40:14', 'damua'),
(45, 'Trịnh Thị Duyên', 'Ý Yên, Nam Định', 'duyentrinh@gmail.com', 2147483647, 32783849, 'Duyên Trịnh', '99', 2, 492000, '2017-10-01 12:40:14', 'damua'),
(46, 'Trịnh Thị Duyên', 'Ý Yên, Nam Định', 'duyentrinh@gmail.com', 2147483647, 32783849, 'Duyên Trịnh', '14', 3, 570000, '2017-10-01 12:40:14', 'damua'),
(47, 'Nguyễn Tố Uyên', 'Đông Hưng, Thái Bình', 'uyento@gmail.com', 18384382, 7843874, 'Tố Uyên', '842004', 3, 1593000, '2017-10-01 12:41:38', 'damua'),
(48, 'Nguyễn Tố Uyên', 'Đông Hưng, Thái Bình', 'uyento@gmail.com', 18384382, 7843874, 'Tố Uyên', '8', 2, 206000, '2017-10-01 12:41:38', 'damua'),
(49, 'Nguyễn Tố Uyên', 'Đông Hưng, Thái Bình', 'uyento@gmail.com', 18384382, 7843874, 'Tố Uyên', '58764658', 1, 323000, '2017-10-01 12:41:38', 'damua');

-- --------------------------------------------------------

--
-- Table structure for table `lienhe`
--

CREATE TABLE IF NOT EXISTS `lienhe` (
  `id_lienhe` int(10) NOT NULL,
  `hoten` text NOT NULL,
  `cty` text NOT NULL,
  `email` text NOT NULL,
  `dienthoai` int(20) NOT NULL,
  `fax` int(20) NOT NULL,
  `diachi` text NOT NULL,
  `noidung` text NOT NULL,
  `ngaylienhe` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lienhe`
--

INSERT INTO `lienhe` (`id_lienhe`, `hoten`, `cty`, `email`, `dienthoai`, `fax`, `diachi`, `noidung`, `ngaylienhe`) VALUES
(14, 'Nguyễn Thị Oanh', 'KieuOanh', 'kieuoanh2655.cntt.uneti@gmail.com', 1636029229, 2345245, 'Thái Bình', 'Đề nghị nhân viên phục vụ có thái độ tốt hơn đối với khách hàng', '2016-12-20 09:19:30');

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE IF NOT EXISTS `loaisanpham` (
  `id_loai` int(10) NOT NULL,
  `id_nhom` int(11) NOT NULL,
  `tenloaisp` text NOT NULL,
  `ghichu` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`id_loai`, `id_nhom`, `tenloaisp`, `ghichu`) VALUES
(15, 2, 'Giầy đế bằng', ''),
(7, 1, 'Giầy Sneaker', ''),
(6, 1, 'Giầy công sở', ''),
(5, 1, 'Xăng đan nam', ''),
(11, 2, 'Giầy bốt nữ', ''),
(10, 2, 'Giầy đề xuồng nữ', ''),
(16, 1, 'Giầy lười', ''),
(13, 2, 'Giầy cao gót', ''),
(4, 1, 'Giầy bốt nam', ''),
(3, 1, 'Phụ kiện giầy nam', ''),
(9, 1, 'Dép', ''),
(8, 1, 'Giầy mọi nam', ''),
(17, 2, 'Giầy sneaker nữ', ''),
(18, 2, 'Xăng đan nữ', ''),
(19, 2, 'Giầy sục nữ', ''),
(20, 2, 'Dép nữ', '');

-- --------------------------------------------------------

--
-- Table structure for table `nhomsanpham`
--

CREATE TABLE IF NOT EXISTS `nhomsanpham` (
  `id_nhom` int(10) NOT NULL,
  `tennhom` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhomsanpham`
--

INSERT INTO `nhomsanpham` (`id_nhom`, `tennhom`) VALUES
(1, 'Giầy nam'),
(2, 'Giầy nữ');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE IF NOT EXISTS `sanpham` (
  `id` int(20) NOT NULL,
  `id_loai` int(10) NOT NULL,
  `tensp` text NOT NULL,
  `mota` text NOT NULL,
  `hinh` text NOT NULL,
  `gia` int(15) NOT NULL,
  `ghichu` text NOT NULL,
  `soluongban` int(10) NOT NULL,
  `id_menu` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2147483648 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id`, `id_loai`, `tensp`, `mota`, `hinh`, `gia`, `ghichu`, `soluongban`, `id_menu`) VALUES
(2, 11, 'Bốt nữ CCV', '\r\nBảo hành: Bảo hành trọn đời Bằng Hóa đơn mua hàng Xem thêm\r\nKiểu dáng thời trang ;cá tính; dễ phối đồ.\r\nPhần cổ giày phối thun giúp ôm cổ chân.\r\nĐế cao 2;5cm vừa phải;giúp dễ di chuyển hoặc phải đi cả ngày.\r\nChất liệu giả da cao cấp;càng sử dụng da sẽ càng mềm.\r\nSản phẩm được bảo hành vĩnh viễn về keo dán.', 'BotnuCCV.jpg', 457900, 'new', 0, 0),
(55194, 10, 'Đế xuồng nữ DDO', '\r\nBảo hành: 1 tháng Bằng Hóa đơn mua hàng Xem thêm\r\nGiày sandal cực thời trang\r\nĐế xuồng vững chắc 10cm\r\nTôn dáng thon thả và nữ tính\r\nChất liệu ren kim tuyến thời trang thịnh hành\r\nÊm chân & dễ dàng di chuyển trong các chuyến đi dài', 'DexuongnuDDO.jpg', 548000, 'new', 0, 0),
(16, 10, 'Đế xuồng nữ QQL', '\r\nBảo hành: 1 tháng Bằng Hóa đơn mua hàng Xem thêm\r\nGiày sandal cực thời trang\r\nĐế xuồng vững chắc 10cm\r\nTôn dáng thon thả và nữ tính\r\nChất liệu ren kim tuyến thời trang thịnh hành\r\nÊm chân & dễ dàng di chuyển trong các chuyến đi dài', 'DexuongnuQQL.jpg', 644000, 'new', 0, 0),
(236, 10, 'Đế xuồng nữ AAP', '\r\nBảo hành: 1 tháng Bằng Hóa đơn mua hàng Xem thêm\r\nGiày sandal cực thời trang\r\nĐế xuồng vững chắc 10cm\r\nTôn dáng thon thả và nữ tính\r\nChất liệu ren kim tuyến thời trang thịnh hành\r\nÊm chân & dễ dàng di chuyển trong các chuyến đi dài', 'DexuongnuAAP.jpg', 655000, 'new', 5, 0),
(700, 13, 'Giầy cao gót ART', '\r\nChiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'GiaycaogotART.jpg', 650000, 'new', 0, 0),
(58764658, 13, 'Giầy cao gót CCT', '\r\nChiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'GiaycaogotCCT.jpg', 323000, 'new', 0, 0),
(47, 13, 'Giầy cao gót MMN', 'Chiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'GiaycaogotMMN.jpg', 650000, 'new', 0, 0),
(99, 17, 'Sneaker nữ ABC', '\r\nChiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'SneakernuABC.jpg', 246000, 'new', 0, 0),
(72, 17, 'Sneaker nữ AAV', '\r\nChiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'SneakernuAAV.jpg', 650000, 'new', 2, 0),
(11252, 17, 'Sneaker nữ AAP', '\r\nChiều cao gót giày: 11cm, hở mũi giúp bạn thoải mái hơn khi di chuyển.\r\nThiết kế ôm lượn theo hai bên bàn chân, tạo vẻ gợi cảm, cuốn hút, tôn vẻ đẹp của những đường cong cơ thể.', 'SneakernuAAP.jpg', 230400, 'new', 0, 0),
(22, 18, 'Xăng đan nữ ABC', '\r\nChất liệu da tổng hợp\r\nThiết kế tinh tế, họa tiết sắc sảo\r\nPhù hợp nhiều phong cách thời trang\r\nGiày có kích cỡ đúng tiêu chuẩn', 'XangdannuABC.jpg', 120000, 'new', 0, 0),
(66, 18, 'Xăng đan nữ AAQ', '\r\nChất liệu da tổng hợp\r\nThiết kế tinh tế, họa tiết sắc sảo\r\nPhù hợp nhiều phong cách thời trang\r\nGiày có kích cỡ đúng tiêu chuẩn', 'XangdannuAAQ.jpg', 99000, 'new', 0, 0),
(5524, 18, 'Xăng đan nữ BBS', '\r\nChất liệu da tổng hợp\r\nThiết kế tinh tế, họa tiết sắc sảo\r\nPhù hợp nhiều phong cách thời trang\r\nGiày có kích cỡ đúng tiêu chuẩn', 'XangdannuBBS.jpg', 700000, 'new', 3, 0),
(95, 19, 'Sục nữ BBT', 'Chất liệu da tổng hợp\r\nThiết kế tinh tế, họa tiết sắc sảo\r\nPhù hợp nhiều phong cách thời trang\r\nGiày có kích cỡ đúng tiêu chuẩn', 'SucnuBBT.jpg', 50000, 'new', 4, 0),
(900, 19, 'Giầy sục nữ XXL', 'Chất liệu da tổng hợp\r\nThiết kế tinh tế, họa tiết sắc sảo\r\nPhù hợp nhiều phong cách thời trang\r\nGiày có kích cỡ đúng tiêu chuẩn', 'GiaysucnuXXL.jpg', 59000, 'new', 0, 0),
(34, 20, 'Dép Nữ ABC', '\r\nLà một trong những mẫu dép đang được các bạn nữ ưa chuộng bởi tính thời trang, dễ kết hợp đồ.\r\nĐế rất êm chân và nhẹ, tôn dáng phái đẹp.', 'DepNuABC.jpg', 40000, 'new', 0, 0),
(27, 20, 'Dép cao ADB', '\r\nThiết kế đơn giản\r\nChất liệu cao cấp\r\nĐộ bền cao', 'DepcaoADB.jpg', 90000, 'new', 0, 0),
(9180, 11, 'Bốt nữ TTG', '\r\nBảo hành: Bảo hành trọn đời Bằng Hóa đơn mua hàng Xem thêm\r\nKiểu dáng thời trang ;cá tính; dễ phối đồ.\r\nPhần cổ giày phối thun giúp ôm cổ chân.\r\nĐế cao 2;5cm vừa phải;giúp dễ di chuyển hoặc phải đi cả ngày.\r\nChất liệu giả da cao cấp;càng sử dụng da sẽ càng mềm.\r\nSản phẩm được bảo hành vĩnh viễn về keo dán.', 'BotnuTTG.jpg', 450000, 'new', 0, 0),
(106794, 3, 'Bình Xịt Nano Chống Thấm Nước Cho Giày ', 'Chất liệu chống thấm hiệu quả; nhanh chóng.\r\nKhông làm biến màu của vật dụng.\r\nDung tích : 250ml\r\nHộp đựng bảo quản chắc chắn', 'BinhXitNanoChongThamNuocChoGiay.jpg', 45700, 'new', 0, 0),
(1, 7, 'Giày Vải Sneakers - Pettino GV03 (đen)', 'Đặc điểm sản phẩm:\r\n\r\nGiá 100% tốt nhất thị trường.\r\nChất liệu vải cao cấp, bền đẹp theo thời gian.\r\nMũi giày tròn, đế êm tạo cảm giác thoải mái khi đi.\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt.\r\nThông số sản phẩm\r\n\r\nTrẻ trung, năng động, nam tính và sành điệu cùng Giày nam Pettino. Kiểu dáng sang trọng, đẳng cấp cùng chất liệu cao cấp, mềm mại, không mang đến cảm giác đau chân khi phải di chuyển nhiều, sản phẩm tạo nên sự tin tưởng tuyệt đối trong sự lựa chọn của giới trẻ thời nay.\r\n\r\nThông tin thương hiệu:\r\n\r\n- Pettino luôn mong muốn mang đến cho các chàng trai một vẻ ngoài lịch lãm, sang trọng nhưng không cần phải đầu tư quá nhiều tiền vào trang phục. Chính vì vậy, việc lựa chọn những mẫu giày nam Pettino thời trang với giá tốt nhất sẽ là quyết định hoàn hảo giúp các chàng trai càng tỏa sáng và nổi bật.', 'GiayVaiSneakersPettinoGV03den.jpg', 115000, 'hienthi', 0, 0),
(9, 6, 'Giày Lười Nam Da Thật GL67 (Đen)', 'Đặc điểm của giày lười GL67:\r\n\r\nChất liệu: Da thật 100%\r\nĐế giày: Cao su giảm tiếng ồn\r\nLót giày: Làm bằng da thuộc hút ẩm tốt\r\nBề mặt bên trong: Da thường thoáng khí\r\nĐường may: Tỉ mỉ, cẩn thận, đều đặn.\r\nThiết kế: Giày xỏ thời trang.\r\nMàu sắc: Đen.\r\nSize: 38 - 43\r\n\r\nMô tả chi tiết sản phẩm:\r\n\r\n- Sản phẩm được làm từ da bò cao cấp có tính đàn hồi cao, cho cảm giác mềm mịn khi chạm tay cùng với việc trải qua nhiều công đoạn đánh bóng giúp da sáng bóng nhưng vẫn giữ lại nếp vân tự nhiên, hạn chế tối đa tình trạng chầy xước trong quá trình sử dụng, tạo cho người. Bề mặt bên trong giày được làm bằng da thuộc cao cấp được lựa chọn kỹ càng, có khả năng thoát khí, hút ẩm tốt, ngăn mùi hiệu quả, kháng khuẩn bảo bệ đôi chân bạn mỗi ngày.\r\n- Mũi giày nhọn thời trang làm tôn lên nét mỹ quan thể hiện bản lĩnh người đàn ông thành đạt, chững chạc và nghiêm túc đồng thời giúp cho các chàng có chiều cao khiêm tốn cùng thân hình đậm được thanh thoát và cao hơn. Điểm nhấn tạo nên sự khác biệt tạo nên đôi giày nam đẹp là miếng chun co giãn ở miệng lót giày, giúp phù hợp với nhiều kích cỡ chân, không bị gião, mất đàn hồi sau nhiều năm sử dụng, đồng thời giúp chàng dễ dàng tháo cởi mà không gây cảm giác khó chịu.\r\n- Đế được làm từ cao su tự nhiên có xẻ rãnh sâu tăng tính ma sát cho bước chân thêm ổn định cùng với điểm giảm chấn trung tâmgiúp bạn giảm áp lực thẳng đứng từ cơ thể giúp cho bước chân trở nên nhẹ nhàng, giảm bớt mệt mỏi. Chắc chắn với dòng sản phẩm giày lười nam đẹp GL67 là sự lựa chọn hoàn hảo giúp tăng vẻ đẹp ngoại hình đồng thời là bí quyết giúp nam giới gặp nhiều thuận lợi hơn trong công việc và cuộc sống!\r\n- Các đường chỉ may chắc chắn, tỉ mỉ gọn gàng, tinh tế, bền đẹp, sợi chỉ sáp chuyên dụng không lo bị bục. Những đường viền khâu chỉ nổi quanh miệng giày tạo góp phần tạo nên sự trang nhã nhưng không kém phần sành điệu cho đôi giày lười công sở.\r\nCách bảo quản giày lười:\r\n\r\nDưới đây là 5 điều ghi nhớ để giày lười da mãi là “người bạn cùng tiến luôn sáng bóng” nhé:\r\n- Bạn nên hạn chế mang giày đi dưới trời mưa.\r\n- Tuyệt đối không dùng chất tẩy rửa, xà phòng đặc cho trực tiếp trên giày.\r\n- Không ngâm lâu trong nước.\r\n- Tuyệt đối không cho giày vào trong máy giặt để bảo quản giày lười da không bị mất dáng.\r\n- Để giày thật khô tránh mang ẩm vì dễ bị vi khuẩn xâm nhập hoặc gây mùi hôi.', 'GiayLuoiNamDaThatGL67DencungcapboiTHOITRANGDA.jpg', 458000, 'hienthi', 0, 0),
(7340, 6, 'Giày Tây Nam Đục Lỗ Zani Zmg32188bl (Đen) ', 'Mã sản phẩm: ZMG32188BL\r\n\r\nMàu sắc: Đen, Nâu\r\n\r\nChất liệu: Da\r\n\r\nChất liệu bên trong: da\r\n\r\nChất liệu đế: PU\r\n\r\nSize: 39, 40, 41, 42, 43\r\n\r\nTrọng lượng: 0.8kg\r\n\r\nChức năng: Breathable', 'GiayTayNamDucLoZaniZmg32188blDen.jpg', 237500, 'new', 0, 0),
(7, 6, 'Giày dây cột nam POSAShop DC095 (Đen)  ', 'Giày da dây cột nam posa DC095 với hai gam màu đen - xanh tinh tế đơn giản, hiện đại như là một trợ thủ đắc lực giúp bạn thể hiện phong cách thời trang của mình.Bên cạnh đó dễ dàng khi phối chiếc cặp cùng nhiều trang phục hay phụ kiện khác để trở nên tự tin và năng động hơn ở nơi công sở cũng như khi xuống phố.', 'GiaydaycotnamPOSAShopDC095Den.jpg', 348000, 'hienthi', 0, 0),
(2527369, 5, 'Giày Sandal 3 quai ngang nam D36 ', 'Giới thiệu chung :Giày Sandal thời trang kiểu mới Everest là một sản phẩm mới ra mắt trong năm 2017 mang phong cách trẻ trung năng động , thích hợp cho mọi điều kiện thời tiết và bạn có thể sử dụng dép sandal trong bất cứ trường hợp nào từ đi học, dạo phố, đi chơi, đi làm... Với thiết kế mở, loại giày này sẽ đem lại cho đôi chân cảm giác thông thoáng, mát mẻ trong mùa hè. Còn với những ngày mưa gió thì đây chính là “vũ khí lợi hại” giúp đôi chân luôn khô thoáng vì chúng có thể chống nước tối đa, hạn chế thấp nhất sự ẩm ướt khó chịu cho người dùng.', 'GiaySandal3quaingangnamthoitrangEverestEVE01XanhdamD36.jpg', 155000, 'new', 0, 0),
(5, 5, 'Giày xăng đan Vento NV4905B', 'THÔNG TIN THƯƠNG HIỆU\r\nSandal Vento là một sản phẩm giày dép thuần Việt, sản xuất tại Việt Nam với công nghệ hiện đại nhập khẩu nước ngoài và chuyên  sang Nhật và các nước Châu Âu. Nên sản phẩm Sandal Vento rất bền và đẹp, từ lâu được người tiêu dùng tin cậy. Đế giày làm bằng chất liệu cao su tốt, bền và không bị trơn trợt. Thích hợp sử dụng trong mọi thời tiết và địa hình, đặc biệt là trong những ngày mưa. Phần đế được ép nhiệt nên cực bền sau thời gian sử dụng, kết hợp với quai làm bằng vải dù và da tổng hợp tạo ra kiểu dáng trẻ trung sang trọng đem lại sự hài lòng tuyệt đối cho quý khách hàng.', 'GiayxangdanVentoNV4905B.jpg', 199000, 'new', 0, 0),
(1689989931, 6, 'Giày SMARTMEN GL-10 (Đen)', 'Đôi giày là phụ kiện thể hiện niềm đam mê và cá tính của người mang. Giày tây da nam Zapas với thiết kế thời trang, năng động, trẻ trung phù hợp với mọi lứa tuổi sẽ làm nổi bật lên cá tính, phong cách của bạn.', 'GiaytangchieucaonamSMARTMENGL10DenGiaytaynamZapasdangxoGT003Nau.jpg', 235000, 'new', 0, 0),
(84793, 15, 'Giầy lười nữ ABC', '\r\nBảo hành: 1 tháng Bằng hộp sản phẩm hoặc Số seri Xem thêm\r\nBảo hành: 1 đổi 1 trong 14 ngày\r\nĐồng kiểm: xem hàng khi nhận hàng\r\nCOD Thanh toán khi nhận hàng\r\nFree Ship Miễn phí giao hàng\r\nGiao hàng nhanh\r\nGiao hàng tiết kiệm\r\nThiết kế trẻ trung\r\nAn toàn cho người sử dụng\r\nChất liệu bền đẹp\r\nDê dàng phối trang phục\r\nThương hiệu Việt:  DODACO.COM\r\nXuất xứ: Việt Nam', 'GiayluoinuABC.jpg', 47000, 'new', 0, 0),
(10114, 6, 'Giày công sở nam XK001 (trắng)  ', 'Giới thiệu sản phẩm Giày thời trang công sở nam - GiayKS - XK001 (trắng)\r\n\r\nLà dòng sneaker dành cho cả nam và nữ\r\nChất da mềm, dễ làm sạch.\r\nĐế bằng cao su tổng hợp, lót êm.\r\nLà dòng giày công sở thích hợp cho cả những hoạt động đi chơi, vận động....do đế rất êm.', 'GGiaythoitrangcongsonamGiayKSXK001trang.jpg', 244000, 'new', 0, 0),
(493326, 5, 'Dép Sandal 335674', 'Sandal Vento là một sản phẩm giày dép thuần Việt, sản xuất tại Việt Nam với công nghệ hiện đại nhập khẩu nước ngoài và chuyên  sang Nhật và các nước Châu Âu. Nên sản phẩm Sandal Vento rất bền và đẹp, từ lâu được người tiêu dùng tin cậy. Đế giày làm bằng chất liệu cao su tốt, bền và không bị trơn trợt. Thích hợp sử dụng trong mọi thời tiết và địa hình, đặc biệt là trong những ngày mưa. Phần đế được ép nhiệt nên cực bền sau thời gian sử dụng, kết hợp với quai làm bằng vải dù và da tổng hợp tạo ra kiểu dáng trẻ trung sang trọng đem lại sự hài lòng tuyệt đối cho quý khách hàng.', 'DepSandal335674.jpg', 124000, 'new', 0, 0),
(30, 9, 'Dép xỏ ngón nam vải dù (Xanh)  ', 'Thông tin sản phẩm: \r\n\r\nKiểu dáng: dép xỏ ngón AD118D được thiết kế theo phong cách trẻ trung mà lịch sự trẻ trung và dễ phối hợp với các trang phục\r\nChất liệu : - Quai bản to làm chất liệu da mềm đi rất ôm chân mà thoáng cho người sử dụng\r\n                - Đế dép làm bằng chất liệu kếp đi rất êm chân maxat tốt, đế được khâu trong chắc chắn tạo độ bền cao cho sản phẩm\r\nMàu sắc :  nâu đậm và đen\r\nSản xuất: tại Việt nam trên dây truyền máy móc hiện đại mang đến chất lượng cao nhất cho sản phẩm\r\nBảo hành: 6 tháng', 'DepxongonnamvaiduthoitrangEverestEV11XanhdamA240.jpg', 76000, 'new', 0, 0),
(78, 9, 'Dép xỏ ngón nam 11033410 (Xanh)  ', 'Thông tin sản phẩm: \r\n\r\nKiểu dáng: dép xỏ ngón AD118D được thiết kế theo phong cách trẻ trung mà lịch sự trẻ trung và dễ phối hợp với các trang phục\r\nChất liệu : - Quai bản to làm chất liệu da mềm đi rất ôm chân mà thoáng cho người sử dụng\r\n                - Đế dép làm bằng chất liệu kếp đi rất êm chân maxat tốt, đế được khâu trong chắc chắn tạo độ bền cao cho sản phẩm\r\nMàu sắc :  nâu đậm và đen\r\nSản xuất: tại Việt nam trên dây truyền máy móc hiện đại mang đến chất lượng cao nhất cho sản phẩm\r\nBảo hành: 6 tháng', 'DepxongonnamCROCSFWCROCBANDFLIPUNISEXNAVY11033410XanhNavy.jpg', 89000, 'new', 0, 0),
(8, 9, 'DÉP XỎ NGÓN - MSP 3003 (ĐEN)  ', '\r\nDÉP COUPE XỎ NGÓN có thiết kế dạng xỏ ngón thời trang, tiện dụng cho bạn thoải mái diện trong những buổi đi chơi thật phong cách.\r\nQuai dép bản dày.\r\nDáng ôm chân vừa vặn tạo sự dễ chịu khi di chuyển, đế dép được thiết kế rất bền chắc, có khả năng chống trơn trượt.', 'DEPXONGONMSP3003DEN.jpg', 103000, 'new', 2, 0),
(3100997, 16, 'Giày lười vải nam LFS001 (đen)  ', '\r\nLà một trong những mẫu giày đang được các bạn nam ưa chuộng bởi tính thời trang, dễ kết hợp đồ, bền đẹp và thoáng khí.\r\nĐế làm bằng cao su tổng hợp nên rất êm chân.\r\nForm gọn, chất mềm, kiểu dáng năng động, trẻ trung. Thích hợp khi đi chơi, du lịch, dã ngoại', 'GiayluoivainamthoitrangvalichlamFashionGiayKSLFS001den.jpg', 340000, 'new', 0, 0),
(594, 16, 'Giày Lười Da Pu Nam ( Đen )  ', '\r\nChất liệu da PU mềm bóng dễ vệ sinh\r\nĐế Casu chống trơn trượt\r\nThiết kế nổi bật\r\nPhong cách trẻ trung', 'GiayLuoiDaPuNamDen.jpg', 240000, 'new', 0, 0),
(8545, 7, 'Giày Sneaker Nam GS080 (Xám)  ', 'GIÀY SNEAKER ZAPAS CLASSICAL MÀU XÁM GZ016\r\n\r\nThông tin cơ bản của sản phẩm:\r\n\r\nSKU\r\nGZ016\r\nThương hiệu\r\nZAPAS CLASSICAL\r\nChất liệu\r\nTextlie\r\nMẫu mã\r\nSneaker\r\nMàu\r\nXám\r\nHình dáng\r\nThể Thao \r\nTrọng lượng\r\n1.0\r\nBảo hành\r\nKhông bảo hành\r\nNơi sản xuất\r\nViệt Nam \r\nGiới Thiệu Sản Phẩm\r\n\r\nTrẻ trung, năng động, nam tính và sành điệu cùng Giày Sneaker nam của thương hiệu Zapas. Tông xám sang trọng, đẳng cấp cùng chất liệu cao cấp, mềm mại, không mang đến cảm giác đau chân khi phải di chuyển nhiều', 'GiaySneakerNamThoiTrangZapasGS080Xam.jpg', 129000, 'hienthi', 0, 0),
(792, 7, 'Giày Sneaker GS011 (Đen)  ', 'Chất liệu vải sợi cao cấp, bền đẹp theo thời gian.\r\nMũi giày tròn. Kiểu dáng xỏ, có thun co giãn hai bên lưỡi giày tiện dụng\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt. ', 'GiaySneakerTheThaoNamZapasGS011MauDen.jpg', 99000, 'hienthi', 0, 0),
(2147483647, 7, 'Giày Sneaker GS062 (Đen) ', 'Chất liệu vải sợi cao cấp, co giãn, bền đẹp theo thời gian.\r\nMũi giày tròn. Kiểu dáng dây cột có thun co giãn hai bên lưỡi giày tiện dụng\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt. Chất liệu vải sợi cao cấp, co giãn, bền đẹp theo thời gian.\r\nMũi giày tròn. Kiểu dáng dây cột có thun co giãn hai bên lưỡi giày tiện dụng\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt. ', 'GiaySneakerThoiTrangNamZapasGS062Den.jpg', 109000, 'new', 2, 0),
(4, 7, 'Giày Thể Thao GT06 (xanh)  ', 'Đặc điểm sản phẩm:\r\n\r\nGiá 100% tốt nhất thị trường\r\nChất liệu vải+da PU cao cấp, bền đẹp theo thời gian.\r\nMũi giày tròn, đế êm tạo cảm giác thoải mái khi đi\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt..\r\nThông số sản phẩm\r\n\r\nTrẻ trung, năng động, nam tính và sành điệu cùng Giày nam Pettino. Kiểu dáng sang trọng, đẳng cấp cùng chất liệu cao cấp, mềm mại, không mang đến cảm giác đau chân khi phải di chuyển nhiều, sản phẩm tạo nên sự tin tưởng tuyệt đối trong sự lựa chọn của giới trẻ thời nay.\r\n\r\nThông tin thương hiệu:\r\n\r\n- Pettino luôn mong muốn mang đến cho các chàng trai một vẻ ngoài lịch lãm, sang trọng nhưng không cần phải đầu tư quá nhiều tiền vào trang phục. Chính vì vậy, việc lựa chọn những mẫu giày nam Pettino thời trang với giá tốt nhất sẽ là quyết định hoàn hảo giúp các chàng trai càng tỏa sáng và nổi bật.', 'GiayTheThaoThoiTrangPettinoGT06vienxanh.jpg', 151000, 'new', 0, 0),
(1391000, 7, 'Giày Vải Sneakers GV01 (trắng)  ', 'Đặc điểm sản phẩm:\r\n\r\nGiá 100% tốt nhất thị trường.\r\nChất liệu vải cao cấp, bền đẹp theo thời gian.\r\nMũi giày tròn, đế êm tạo cảm giác thoải mái khi đi.\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt.\r\nThông số sản phẩm\r\n\r\nTrẻ trung, năng động, nam tính và sành điệu cùng Giày nam Pettino. Kiểu dáng sang trọng, đẳng cấp cùng chất liệu cao cấp, mềm mại, không mang đến cảm giác đau chân khi phải di chuyển nhiều, sản phẩm tạo nên sự tin tưởng tuyệt đối trong sự lựa chọn của giới trẻ thời nay.\r\n\r\nThông tin thương hiệu:\r\n\r\n- Pettino luôn mong muốn mang đến cho các chàng trai một vẻ ngoài lịch lãm, sang trọng nhưng không cần phải đầu tư quá nhiều tiền vào trang phục. Chính vì vậy, việc lựa chọn những mẫu giày nam Pettino thời trang với giá tốt nhất sẽ là quyết định hoàn hảo giúp các chàng trai càng tỏa sáng và nổi bật.', 'GiayVaiSneakersPettinoGV01trang.jpg', 137000, 'new', 5, 0),
(59, 7, 'Giày Sneaker GS064 (Đen)  ', 'Chất liệu vải sợi cao cấp, bền đẹp theo thời gian.\r\nMũi giày tròn. Kiểu dáng xỏ, có thun co giãn hai bên lưỡi giày tiện dụng\r\nĐế bằng cao su tổng hợp, xẻ rãnh chống trơn trượt.', 'GiaySneakerThoiTrangNamZapasGS064Den.jpg', 99000, 'new', 4, 0),
(738, 15, 'Giầy lười nữ HPL', '\r\nBảo hành: 1 tháng Bằng hộp sản phẩm hoặc Số seri Xem thêm\r\nBảo hành: 1 đổi 1 trong 14 ngày\r\nĐồng kiểm: xem hàng khi nhận hàng\r\nCOD Thanh toán khi nhận hàng\r\nFree Ship Miễn phí giao hàng\r\nGiao hàng nhanh\r\nGiao hàng tiết kiệm\r\nThiết kế trẻ trung\r\nAn toàn cho người sử dụng\r\nChất liệu bền đẹp\r\nDê dàng phối trang phục\r\nThương hiệu Việt:  DODACO.COM\r\nXuất xứ: Việt Nam', 'GiayluoinuHPL.jpg', 45900, 'new', 0, 0),
(14, 15, 'Bốt nữ DDS', '\r\nBảo hành: Bảo hành trọn đời Bằng Hóa đơn mua hàng Xem thêm\r\nKiểu dáng thời trang ;cá tính; dễ phối đồ.\r\nPhần cổ giày phối thun giúp ôm cổ chân.\r\nĐế cao 2;5cm vừa phải;giúp dễ di chuyển hoặc phải đi cả ngày.\r\nChất liệu giả da cao cấp;càng sử dụng da sẽ càng mềm.\r\nSản phẩm được bảo hành vĩnh viễn về keo dán.', 'BotnuDDS.jpg', 190000, 'new', 0, 0),
(6, 16, 'Giày mọi nam da bò LS2098DRN (Đen)  ', 'Bảo hành: 12 tháng Bằng Phiếu bảo hành và Hóa đơn Xem thêm\r\nChất liệu da bò\r\nKiểu dáng xỏ thoải mái, tiện lợi\r\nĐế tạo rãnh chống trơn trượt\r\nMiếng lót mềm mại di chuyển nhẹ nhàng\r\nDễ dàng phối với nhiều loại trang phục khác nhau\r\nSản phẩm có 2 phiên bản màu với các size 38 - 39 - 40 - 41 - 42 - 43 - 44\r\nSản phẩm được bảo hành 12 tháng tại địa chỉ trên thẻ bảo hành', 'GiaymoinamdaboSunPoLoLS2098DRNDen.jpg', 350000, 'new', 0, 0),
(55490, 8, 'Giày lười giày mọi nam GNA (Xanh) ', '\r\nBảo hành: 1 tháng Bằng hộp sản phẩm hoặc Số seri Xem thêm\r\nBảo hành: 1 đổi 1 trong 14 ngày\r\nĐồng kiểm: xem hàng khi nhận hàng\r\nCOD Thanh toán khi nhận hàng\r\nFree Ship Miễn phí giao hàng\r\nGiao hàng nhanh\r\nGiao hàng tiết kiệm\r\nThiết kế trẻ trung\r\nAn toàn cho người sử dụng\r\nChất liệu bền đẹp\r\nDê dàng phối trang phục\r\nThương hiệu Việt:  DODACO.COM\r\nXuất xứ: Việt Nam', 'GiayluoigiaymoinamDODACODDC1824XAGNAXanh.jpg', 210000, 'new', 0, 0),
(849, 8, 'Giày lười giày mọi nam GNA ', '\r\nBảo hành: 1 tháng Bằng hộp sản phẩm hoặc Số seri Xem thêm\r\nBảo hành: 1 đổi 1 trong 14 ngày\r\nĐồng kiểm: xem hàng khi nhận hàng\r\nCOD Thanh toán khi nhận hàng\r\nFree Ship Miễn phí giao hàng\r\nGiao hàng nhanh\r\nGiao hàng tiết kiệm\r\nThiết kế trẻ trung\r\nAn toàn cho người sử dụng\r\nChất liệu bền đẹp\r\nDê dàng phối trang phục\r\nThương hiệu Việt:  DODACO.COM\r\nXuất xứ: Việt Nam', 'GiayluoigiaymoinamFODACOXAGNA.jpg', 410000, 'new', 0, 0),
(550000, 8, 'Giày lười giày mọi nam A837473F', '\r\nBảo hành: 1 tháng Bằng hộp sản phẩm hoặc Số seri Xem thêm\r\nBảo hành: 1 đổi 1 trong 14 ngày\r\nĐồng kiểm: xem hàng khi nhận hàng\r\nCOD Thanh toán khi nhận hàng\r\nFree Ship Miễn phí giao hàng\r\nGiao hàng nhanh\r\nGiao hàng tiết kiệm\r\nThiết kế trẻ trung\r\nAn toàn cho người sử dụng\r\nChất liệu bền đẹp\r\nDê dàng phối trang phục\r\nThương hiệu Việt:  DODACO.COM\r\nXuất xứ: Việt Nam', 'GiayluoigiaymoinamA837473F.jpg', 320000, 'new', 0, 0),
(1057, 4, 'Giày bốt da lộn GB090 (Đen)  ', 'Chất liệu cao cấp\r\nThiết kế hợp thời trang\r\nPhù hợp nhiều phong cách', 'GiaybotdalonthoitrangZapasGB090MauDen.jpg', 458000, 'new', 3, 0),
(3, 4, 'Giày Chelsea boot nam màu đen da lộn ', '\r\nTHÔNG TIN SẢN PHẨM: Giày Chelsea boot nam TATHANIUM Footwear màu đen da lộn Chất liệu mặt trong: Da Chất liệu đế: Cao su Chất liệu mặt trên: Da lộn Độ cao gót 3cm Xuất xứ Việt Nam Hướng dẫn bảo quản Để nơi khô ráo khi không sử dụng Làm sạch vết bẩn trên giày bằng cách dùng khăn ẩm Sử dụng loại xi phù hợp với màu sắc và chất liệu da. Thông tin thương hiệu TATHANIUM Footwear là thương hiệu giày Việt Nam được sản xuất theo tiêu chuẩn xuất khẩu tiểu ngạch sang Tây Ban Nha và CHLB Đức để mở rộng thị trường và nâng cao uy tín thương hiệu. Được thành lập vào năm 2012, với đội ngũ thiết kế và công nhân lành nghề có kinh nghiệm hơn 15 năm, để sản xuất ra những đôi giày có chất lượng cao nhất dành đến quý khách hàng.', 'GiayChelseabootnammaudendalonTathaniumFootwearDen..jpg', 325000, 'new', 0, 0),
(842004, 4, 'Giày Boot Nam TINTO 3702NA  ', '\r\nBảo hành: 6 tháng Bằng Hóa đơn mua hàng Xem thêm\r\nChất liệu: da không thấm nước\r\nĐế cao su thiên nhiên; nhẹ bám tốt; chịu mài mòn cao\r\nMũi giày tròn.\r\nKiểu dáng đa phong cách\r\nĐường may tinh tế sắc sảo.', 'GiayBootNamTangChieuCao5CMTINTO3702NA.jpg', 531000, 'new', 0, 0),
(2379, 3, 'Miếng Lót Giày', '\r\nThích hợp với nhiều loại giày nam, nữ (size 36-43)\r\nTùy chỉnh cắt bớt viền ngoài cho phù hợp với size\r\nChất liệu : cao su cao cấp\r\nSố lớp: 3 lớp\r\nCao : 6cm', 'Bo2MiengLotGiayTangChieuCaoDemKhi3lop6cm.jpg', 30000, 'new', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `thanhvien`
--

CREATE TABLE IF NOT EXISTS `thanhvien` (
  `hoten` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dienthoai` int(20) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(32) NOT NULL,
  `hieuluc` int(10) NOT NULL,
  `capquyen` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thanhvien`
--

INSERT INTO `thanhvien` (`hoten`, `diachi`, `email`, `dienthoai`, `user`, `pass`, `hieuluc`, `capquyen`) VALUES
('Nguyễn Thị Oanh', 'Thái Bình', 'kieuoanh2655.cntt.uneti@gmail.com', 1636029229, 'Admin', '86e6075b9c1dcae75660adf0cf803fb5', 1, 1),
('Quốc', 'Quảng Ngãi', 'xuanquocqn@gmail.com', 1657990372, 'Xuanquocqn', 'a4a2846150bc2e42819bb85ad4d17cd3', 1, 3),
('Phượng Le', 'Quảng Nam', 'phuongle.qn.23@gmail.com', 1657993024, 'phuong', '25f9e794323b453885f5181f1b624d0b', 1, 3),
('Le Thị Phượng', 'Da Nang', 'phuong@gmail.com', 1657990372, 'phuongle', '25f9e794323b453885f5181f1b624d0b', 1, 3),
('Lê Thị Hải', 'Số 1 Trần Thái Tông, Phường Lộc Vượng, Thành phố Nam Định, Tỉnh NĐ', 'lehai@gmail.com', 165602049, 'lethihai', '4226458f5592959783e0993fb380896d', 1, 3),
('Lê Thị Diệp', 'Trực Ninh, Nam Định', 'lethidiep@gmail.com', 2147483647, 'lethidiep', '21bf9e52350d55663ac5a1607d4f0a99', 1, 3),
('Nguyễn Thị Oanh', 'Quỳnh Phụ, Thái Bình', 'oanhnguyen@gmail.com', 1636029229, 'kieuoanh', '4d2b382cb0b5f43758975e4f5d24cd3f', 1, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`id_giohang`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`id_hoadon`);

--
-- Indexes for table `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id_lienhe`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id_loai`);

--
-- Indexes for table `nhomsanpham`
--
ALTER TABLE `nhomsanpham`
  ADD PRIMARY KEY (`id_nhom`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `giohang`
--
ALTER TABLE `giohang`
  MODIFY `id_giohang` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `id_hoadon` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id_lienhe` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2147483648;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
