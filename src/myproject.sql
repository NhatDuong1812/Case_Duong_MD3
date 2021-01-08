-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2018 at 05:37 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--
drop database myproject;
create database myproject;
use myproject;


CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `featured` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `category`, `featured`, `image`) VALUES
(1, 'one plus 6', '38500', 'mobiles', 'yes', 'http://img.dxcdn.com/productimages/sku_514702_1.jpg'),
(2, 'Iphone X', '99800', 'mobiles', 'no', 'https://tse1.mm.bing.net/th?id=OIP.02DCPmmH38P03eGiR_P3KQHaHa&pid=Api&P=0&w=300&h=300'),
(3, 'Pocophone F1', '26000', 'mobiles', 'no', 'https://static.techspot.com/images/products/2018/smartphones/org/2018-09-21-product-4.jpg'),
(4, 'Samsung S9', '52000', 'mobiles', 'yes', 'https://mspoweruser.com/wp-content/uploads/2017/12/galaxy-s9-plus-render.jpg'),
(5, 'Macbook Air', '124000', 'laptops', 'yes', 'https://img.grouponcdn.com/deal/4MnjvN3nnn2MgvuKyuPjNNsjFpbb/4M-1460x876/v1/c700x420.jpg'),
(6, 'Asus Rog', '92000', 'laptops', 'no', 'https://images.anandtech.com/doci/12066/asus_rog_gl702zc-2.jpg'),
(7, 'HP Pavilion', '62000', 'laptops', 'no', 'https://tse3.mm.bing.net/th?id=OIP.NSLSM3jeQD-R_NPdRH5iZgHaGS&pid=Api&P=0&w=188&h=161'),
(8, 'Acer Predator', '76000', 'laptops', 'yes', 'https://tse4.mm.bing.net/th?id=OIP.HbgYzqZHmsFRvMOcVGXO3gHaFD&pid=Api&P=0&w=220&h=151'),
(9, 'Jeans', '750', 'clothing', 'no', 'https://tse4.mm.bing.net/th?id=OIP.1uVTr1E-wUi2auK4nteuJgHaJ4&pid=Api&P=0&w=300&h=300'),
(10, 'Shirts', '600', 'clothing', 'yes', 'https://tse1.mm.bing.net/th?id=OIP.AoRtfuIQg5XUSjrim-2XWgHaHa&pid=Api&P=0&w=300&h=300'),
(11, 'T-Shirt', '400', 'clothing', 'no', 'https://diystees.com/wp-content/uploads/2018/06/cool-black-panther-gucci-mens-t-shirt_Navy.jpg'),
(12, 'Sweatshirt', '550', 'clothing', 'no', 'https://www.pro-amkits.co.uk/media/catalog/product/cache/1/image/1200x1395/9df78eab33525d08d6e5fb8d27136e95/a/j/aj1466-063-phsfh001-2000.jpg'),
(13, 'Painting', '1200', 'home decor', 'no', 'https://watercolorpainting.com/staging/wp-content/uploads/2015/09/thepathchosen6404731.jpg'),
(14, 'Wall Shelf', '24000', 'home decor', 'yes', 'https://i.ytimg.com/vi/vuRhqCsr8Ws/maxresdefault.jpg'),
(18, 'Wall Clock', '450', 'home decor', 'no', 'https://images.antiquesatlas.com/dealer-stock-images/worboysantiques/Mahogany_Drop_Dial_Wall_Clock_as294a1807z.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--


# drop table user;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` nvarchar(50) NOT NULL,
  `address` nvarchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  'role' varchar(50) NOT NULL
)
# ENGINE=InnoDB DEFAULT CHARSET=latin1
;

insert into `user` values (1,'Hoàng Nhật Dương','Hợp Thung, Long Sơn, Lương Sơn, Hòa Bình','hoangduong181201@gmail.com','Duong114','123456');
--
--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
