-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 01:48:28
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
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(20) NOT NULL COMMENT '商品id',
  `title` varchar(255) NOT NULL COMMENT '商品标题',
  `price` varchar(255) NOT NULL COMMENT '商品价格',
  `pic` varchar(255) NOT NULL COMMENT '商品图片',
  `details` varchar(255) NOT NULL COMMENT '商品详情'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `pic`, `details`) VALUES
(1, '惠氏 启赋3段奶粉箱装 900g*6罐', '￥1998', '../img/pic2.1.jpg', '爱尔兰原装进口 专利技术O-P-O 喂养效果亲和人体'),
(3, '53度飞天茅台 礼宾 500ml', '￥3166', '../img/pic2.3.jpg', '酱香突出 幽雅细腻 酒体醇厚 回味悠长'),
(2, '五丰五常大米10kg', '￥159', '../img/pic2.2.jpg', '精选五常稻花香优质大米'),
(4, 'ramier特雷米特级初榨橄榄油5L', '￥299', '../img/pic2.4.jpg', '西班牙原装进口 品质保证'),
(5, '山姆黑猪龙骨900g', '￥60.2', '../img/pic2.5.jpg', '山林散养猪 充分成熟'),
(10, 'Dettol/滴露 消毒液 1.8L*2瓶', '￥134.8', '../img/pic3.5.jpg', '家居衣物伤口家用消毒除菌除螨 可与洗衣液、柔顺剂搭配'),
(6, '花王婴儿学步裤XL38片', '￥106.01', '../img/pic3.1.jpg', '棉柔弹性环抱腰围 快速透气不闷湿'),
(9, '汉美驰破壁料理机 58914J-CN', '￥3680', '../img/pic3.4.jpg', '多功能料理机 10档调控 方便耐用'),
(7, '维达立体美3层软抽24包(中规格)', '￥69.9', '../img/pic3.2.jpg', '采用创新压花工艺,柔软如棉更好用 ; 食品级更安全，不含荧光剂 高温杀菌'),
(8, '百岁山小支装 348ml*24瓶', '￥31.8', '../img/pic3.3.jpg', '选取天然深层水源，水质醇净 现代工艺生产，保留有益矿物质');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
