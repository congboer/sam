-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 01:55:07
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lzc`
--

-- --------------------------------------------------------

--
-- 表的结构 `samclub`
--

CREATE TABLE `samclub` (
  `use_id` int(30) NOT NULL COMMENT '用户ID',
  `use_name` varchar(255) NOT NULL COMMENT '用户名',
  `use_email` varchar(255) NOT NULL COMMENT '用户邮箱',
  `use_pwd` varchar(255) NOT NULL COMMENT '用户密码',
  `use_phone` bigint(20) NOT NULL COMMENT '用户手机号'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `samclub`
--

INSERT INTO `samclub` (`use_id`, `use_name`, `use_email`, `use_pwd`, `use_phone`) VALUES
(1, 'lizc', '123@qq.com', '123456789', 17612774385),
(2, 'wzim', '456@163.com', '666666', 15671346250),
(3, 'congbo', '2345@123.com', '2333', 18673334444),
(4, 'wzm', '123@qq.com', '123444', 88888888888),
(5, 'wzm', '123@qq.com', '123444', 88888888888),
(6, 'wzm', '123@qq.com', '123444', 88888888888),
(7, 'lzc', '123@qq.com', '1234567890', 17612114321),
(8, 'lzc', '123@qq.com', '', 17612114321),
(9, 'lizhicong', '20964@qq.com', '233333', 18672134256),
(10, '176', '209@qq.com', '1234567', 12343234354),
(11, '1', '203@qq.com', '123456', 12345678901),
(12, '234', '2345@qq.com', '123456', 12345678901),
(13, '123', '23498@qq.com', '123456', 10987655443),
(14, '123456', '23498@qq.com', '123456', 10987655443),
(15, '16542', '1234@qq.com', '222222', 32111111111),
(16, '1234568', '2345@163.com', '123455', 12345678901),
(17, '4444', '12345@qq.com', '123456', 12345678908),
(18, '似懂非懂', '2073893883@qq.com', '123qwert', 15658167109);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `samclub`
--
ALTER TABLE `samclub`
  ADD PRIMARY KEY (`use_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `samclub`
--
ALTER TABLE `samclub`
  MODIFY `use_id` int(30) NOT NULL AUTO_INCREMENT COMMENT '用户ID', AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
