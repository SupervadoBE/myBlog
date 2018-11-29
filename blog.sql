-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 29 Kas 2018, 00:17:14
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `blog`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_cadmin` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `admin_password` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `admin_authority` varchar(10) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_cadmin`, `admin_password`, `admin_authority`) VALUES
(1, 'admin', 'fe01ce2a7fbac8fafaed7c982a04e229', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `bl_id` int(10) NOT NULL,
  `bl_fSlider` enum('1','0') COLLATE utf8_turkish_ci NOT NULL DEFAULT '0',
  `bl_SliderP` varchar(400) COLLATE utf8_turkish_ci NOT NULL,
  `bl_sSlider` enum('1','0') COLLATE utf8_turkish_ci NOT NULL DEFAULT '0',
  `bl_auther` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `bl_date` date NOT NULL,
  `bl_header` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `bl_sHeader` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `bl_photo` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `bl_fPrag` varchar(800) COLLATE utf8_turkish_ci NOT NULL,
  `bl_sPrag` varchar(800) COLLATE utf8_turkish_ci NOT NULL,
  `bl_tPrag` varchar(800) COLLATE utf8_turkish_ci NOT NULL,
  `bl_linkFgallery` varchar(100) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`bl_id`, `bl_fSlider`, `bl_SliderP`, `bl_sSlider`, `bl_auther`, `bl_date`, `bl_header`, `bl_sHeader`, `bl_photo`, `bl_fPrag`, `bl_sPrag`, `bl_tPrag`, `bl_linkFgallery`) VALUES
(1, '1', 'Sed dignissim augue ut ex cursus, vel molestie elit condimentum mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed, feugiat quis odio Ut metus justo.', '0', 'Cihan', '2018-11-22', 'Lorem ipsum dolor consectetur', 'molestie elit condi', 'images/s1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(2, '1', 'Morbi quis tinci urna, eget laoreet felis. Sed dignissim augue ut ex cursus, vel molestie elit condimentum mattis nec ipsum. Curabitur ut pulvinar dui mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed, feugiat quis odio Ut metus justo.', '0', 'Cihan', '2018-11-22', 'Vel molestie elit condimentum', 'molestie elit condi', 'images/s2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(3, '1', 'Vel molestie elit sed dignissim augue ut ex cursus, condimentum mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed, feugiat quis odio Ut metus justo.', '0', 'Cihan', '2018-11-22', 'Curabitur ut pulvinar duicursus', 'molestie elit condi', 'images/s3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(4, '0', 'Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.', '0', 'Cihan', '2018-11-25', 'Fusce scelerisque sit amet justo vitae', '', 'images/s4.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(5, '0', 'Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.', '0', 'Cihan', '2018-11-24', 'Fusce scelerisque sit amet justo vitae', '', 'images/s5.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(6, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(7, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(8, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(9, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s4.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(10, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s5.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(11, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s6.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', ''),
(13, '0', '', '1', 'Cihan', '2018-11-15', 'Fusce scelerisque sit amet justo vitae', '', 'images/s7.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus fringilla hendrerit lectus nec vehicula.', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gallery`
--

CREATE TABLE `gallery` (
  `gl_id` int(11) NOT NULL,
  `gl_description` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `gl_photo` varchar(200) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `gallery`
--

INSERT INTO `gallery` (`gl_id`, `gl_description`, `gl_photo`) VALUES
(1, 'Rafinery', 'images/s1.jpg'),
(2, 'stores', 'images/s2.jpg'),
(3, 'nice view', 'images/s3.jpg'),
(4, 'twilight', 'images/s4.jpg'),
(5, 'valve', 'images/s5.jpg'),
(6, 'harbor', 'images/s6.jpg'),
(7, 'port', 'images/s7.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `idx`
--

CREATE TABLE `idx` (
  `idx_id` int(10) NOT NULL,
  `idx_sliderBG` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_firstH` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_secondH` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_parg` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `idx_blogPht` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_conBG` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_conH` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `idx_conPf` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `idx_conPs` varchar(500) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `idx`
--

INSERT INTO `idx` (`idx_id`, `idx_sliderBG`, `idx_firstH`, `idx_secondH`, `idx_parg`, `idx_blogPht`, `idx_conBG`, `idx_conH`, `idx_conPf`, `idx_conPs`) VALUES
(1, 'images/1.jpg', 'Welcome', 'Lorem ipsum dolor sit amet consectetur adipiscing elit.', 'Morbi condimentum imperdiet placerat. Nullam in nisl eget turpis convallis venenatis. Cras cursus elementum justo nec bibendum. Donec quis nisi cursus, vestibulum elit eget, sagittis ligula.', 'images/6.jpg', 'images/1.jpg', 'Fusce ullamcorper', 'Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet In eget sem consectetur, condimentum velit nec, rhoncus sapien. Cras sit amet ullamcorper dui. Ut euismod lacinia elit sed ullamcorper. Integer mollis neque sed dictum pretium. Integer eget elementum sapien. dolor id egestas. Nulla leo purus, facilisis non cursus ut Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.', 'Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet In eget sem consectetur, condimentum velit nec, rhoncus sapien. Cras sit amet ullamcorper dui. Ut euismod lacinia elit sed ullamcorper. Integer mollis neque sed dictum pretium. Integer eget elementum sapien. dolor id egestas. Nulla leo purus.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `set_id` int(11) NOT NULL,
  `set_title` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `set_headerbold` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `set_header` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `set_facebook` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_twitter` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_linkedin` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_email` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_phone` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `set_address` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_lastWords` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `set_googleMaps` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`set_id`, `set_title`, `set_headerbold`, `set_header`, `set_facebook`, `set_twitter`, `set_linkedin`, `set_email`, `set_phone`, `set_address`, `set_lastWords`, `set_googleMaps`) VALUES
(1, 'My BLOG', 'My', 'BLOG', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'info@myblog.com', '+90 532 123 45 67', 'Bahçeşehir Akbatı Başakşehir 34/48', '© 2018 My BLOG', 'https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3771907.975236311!2d-2.09480472072984!3d39.07355564363949!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1436857347604');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`bl_id`);

--
-- Tablo için indeksler `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gl_id`);

--
-- Tablo için indeksler `idx`
--
ALTER TABLE `idx`
  ADD PRIMARY KEY (`idx_id`);

--
-- Tablo için indeksler `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`set_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `bl_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- Tablo için AUTO_INCREMENT değeri `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Tablo için AUTO_INCREMENT değeri `idx`
--
ALTER TABLE `idx`
  MODIFY `idx_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `settings`
--
ALTER TABLE `settings`
  MODIFY `set_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
