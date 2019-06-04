-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 12:14:09
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

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `use_id` int(20) NOT NULL COMMENT '用户id',
  `use_name` varchar(20) NOT NULL COMMENT '用户名',
  `use_work` varchar(20) NOT NULL COMMENT '用户工作',
  `use_sex` varchar(20) NOT NULL COMMENT '用户性别',
  `use_age` int(20) NOT NULL COMMENT '用户年龄'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`use_id`, `use_name`, `use_work`, `use_sex`, `use_age`) VALUES
(1, '王子铭', '学生', '男', 30),
(4, '李志聪', '学生', '男', 30),
(10, '小李子jjj', '程序员', '男', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `samclub`
--
ALTER TABLE `samclub`
  ADD PRIMARY KEY (`use_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`use_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=12;
--
-- 使用表AUTO_INCREMENT `samclub`
--
ALTER TABLE `samclub`
  MODIFY `use_id` int(30) NOT NULL AUTO_INCREMENT COMMENT '用户ID', AUTO_INCREMENT=19;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `use_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '用户id', AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
