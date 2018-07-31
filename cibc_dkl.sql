-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: 10.123.0.133:3306
-- Generation Time: Jul 31, 2018 at 02:25 PM
-- Server version: 5.7.15
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cibc_dkl`
--

-- --------------------------------------------------------

--
-- Table structure for table `acos`
--

CREATE TABLE `acos` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT '',
  `foreign_key` int(10) UNSIGNED DEFAULT NULL,
  `alias` varchar(255) DEFAULT '',
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acos`
--

INSERT INTO `acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(180, NULL, NULL, NULL, 'controllers', 1, 622),
(181, 180, NULL, NULL, 'Pages', 2, 47),
(183, 181, NULL, NULL, 'index', 3, 4),
(184, 181, NULL, NULL, 'getRole', 5, 6),
(185, 181, NULL, NULL, 'countRows', 7, 8),
(186, 180, NULL, NULL, 'Roles', 48, 85),
(187, 186, NULL, NULL, 'admin_index', 49, 50),
(188, 186, NULL, NULL, 'admin_view', 51, 52),
(189, 186, NULL, NULL, 'admin_add', 53, 54),
(190, 186, NULL, NULL, 'admin_edit', 55, 56),
(191, 186, NULL, NULL, 'admin_delete', 57, 58),
(192, 186, NULL, NULL, 'getRole', 59, 60),
(193, 186, NULL, NULL, 'countRows', 61, 62),
(194, 180, NULL, NULL, 'Users', 86, 133),
(195, 194, NULL, NULL, 'isAuthorized', 87, 88),
(196, 194, NULL, NULL, 'admin_index', 89, 90),
(197, 194, NULL, NULL, 'admin_login', 91, 92),
(198, 194, NULL, NULL, 'admin_logout', 93, 94),
(199, 194, NULL, NULL, 'admin_view', 95, 96),
(200, 194, NULL, NULL, 'admin_add', 97, 98),
(201, 194, NULL, NULL, 'admin_edit', 99, 100),
(202, 194, NULL, NULL, 'admin_delete', 101, 102),
(203, 194, NULL, NULL, 'getRole', 103, 104),
(204, 194, NULL, NULL, 'countRows', 105, 106),
(205, 180, NULL, NULL, 'Acl', 134, 267),
(206, 205, NULL, NULL, 'Acl', 135, 166),
(207, 206, NULL, NULL, 'index', 136, 137),
(208, 206, NULL, NULL, 'admin_index', 138, 139),
(209, 206, NULL, NULL, 'getRole', 140, 141),
(210, 206, NULL, NULL, 'countRows', 142, 143),
(211, 205, NULL, NULL, 'Acos', 167, 204),
(212, 211, NULL, NULL, 'admin_index', 168, 169),
(213, 211, NULL, NULL, 'admin_empty_acos', 170, 171),
(214, 211, NULL, NULL, 'admin_build_acl', 172, 173),
(215, 211, NULL, NULL, 'admin_prune_acos', 174, 175),
(216, 211, NULL, NULL, 'admin_synchronize', 176, 177),
(217, 211, NULL, NULL, 'getRole', 178, 179),
(218, 211, NULL, NULL, 'countRows', 180, 181),
(219, 205, NULL, NULL, 'Aros', 205, 266),
(220, 219, NULL, NULL, 'admin_index', 206, 207),
(221, 219, NULL, NULL, 'admin_check', 208, 209),
(222, 219, NULL, NULL, 'admin_users', 210, 211),
(223, 219, NULL, NULL, 'admin_update_user_role', 212, 213),
(224, 219, NULL, NULL, 'admin_ajax_role_permissions', 214, 215),
(225, 219, NULL, NULL, 'admin_role_permissions', 216, 217),
(226, 219, NULL, NULL, 'admin_user_permissions', 218, 219),
(227, 219, NULL, NULL, 'admin_empty_permissions', 220, 221),
(228, 219, NULL, NULL, 'admin_clear_user_specific_permissions', 222, 223),
(229, 219, NULL, NULL, 'admin_grant_all_controllers', 224, 225),
(230, 219, NULL, NULL, 'admin_deny_all_controllers', 226, 227),
(231, 219, NULL, NULL, 'admin_get_role_controller_permission', 228, 229),
(232, 219, NULL, NULL, 'admin_grant_role_permission', 230, 231),
(233, 219, NULL, NULL, 'admin_deny_role_permission', 232, 233),
(234, 219, NULL, NULL, 'admin_get_user_controller_permission', 234, 235),
(235, 219, NULL, NULL, 'admin_grant_user_permission', 236, 237),
(236, 219, NULL, NULL, 'admin_deny_user_permission', 238, 239),
(237, 219, NULL, NULL, 'getRole', 240, 241),
(238, 219, NULL, NULL, 'countRows', 242, 243),
(239, 180, NULL, NULL, 'Galleries', 268, 305),
(240, 239, NULL, NULL, 'admin_index', 269, 270),
(241, 239, NULL, NULL, 'admin_view', 271, 272),
(242, 239, NULL, NULL, 'admin_add', 273, 274),
(243, 239, NULL, NULL, 'admin_edit', 275, 276),
(244, 239, NULL, NULL, 'admin_delete', 277, 278),
(245, 239, NULL, NULL, 'getRole', 279, 280),
(246, 239, NULL, NULL, 'countRows', 281, 282),
(247, 180, NULL, NULL, 'Images', 306, 349),
(248, 247, NULL, NULL, 'getRole', 307, 308),
(249, 247, NULL, NULL, 'countRows', 309, 310),
(250, 247, NULL, NULL, 'admin_add', 311, 312),
(258, 247, NULL, NULL, 'admin_edit', 313, 314),
(259, 247, NULL, NULL, 'admin_ajax_edit', 315, 316),
(260, 247, NULL, NULL, 'admin_delete', 317, 318),
(261, 247, NULL, NULL, 'admin_view', 319, 320),
(262, 180, NULL, NULL, 'PageContents', 350, 393),
(263, 262, NULL, NULL, 'admin_index', 351, 352),
(264, 262, NULL, NULL, 'admin_view', 353, 354),
(265, 262, NULL, NULL, 'admin_add', 355, 356),
(266, 262, NULL, NULL, 'admin_edit', 357, 358),
(267, 262, NULL, NULL, 'admin_delete', 359, 360),
(268, 262, NULL, NULL, 'getRole', 361, 362),
(269, 262, NULL, NULL, 'countRows', 363, 364),
(270, 180, NULL, NULL, 'Banners', 394, 431),
(271, 270, NULL, NULL, 'admin_index', 395, 396),
(272, 270, NULL, NULL, 'admin_view', 397, 398),
(273, 270, NULL, NULL, 'admin_add', 399, 400),
(274, 270, NULL, NULL, 'admin_edit', 401, 402),
(275, 270, NULL, NULL, 'admin_delete', 403, 404),
(276, 270, NULL, NULL, 'getRole', 405, 406),
(277, 270, NULL, NULL, 'countRows', 407, 408),
(278, 270, NULL, NULL, 'getChildren', 409, 410),
(279, 239, NULL, NULL, 'getChildren', 283, 284),
(280, 247, NULL, NULL, 'getChildren', 321, 322),
(281, 262, NULL, NULL, 'getChildren', 365, 366),
(282, 181, NULL, NULL, 'getChildren', 9, 10),
(283, 186, NULL, NULL, 'getChildren', 63, 64),
(284, 194, NULL, NULL, 'getChildren', 107, 108),
(285, 206, NULL, NULL, 'getChildren', 144, 145),
(286, 211, NULL, NULL, 'getChildren', 182, 183),
(287, 219, NULL, NULL, 'getChildren', 244, 245),
(299, 180, NULL, NULL, 'Events', 432, 469),
(300, 299, NULL, NULL, 'admin_index', 433, 434),
(301, 299, NULL, NULL, 'admin_view', 435, 436),
(302, 299, NULL, NULL, 'admin_add', 437, 438),
(303, 299, NULL, NULL, 'admin_edit', 439, 440),
(304, 299, NULL, NULL, 'admin_delete', 441, 442),
(305, 299, NULL, NULL, 'getRole', 443, 444),
(306, 299, NULL, NULL, 'countRows', 445, 446),
(307, 299, NULL, NULL, 'getChildren', 447, 448),
(311, 270, NULL, NULL, 'checkGallery', 411, 412),
(312, 299, NULL, NULL, 'checkGallery', 449, 450),
(313, 239, NULL, NULL, 'checkGallery', 285, 286),
(314, 247, NULL, NULL, 'checkGallery', 323, 324),
(330, 262, NULL, NULL, 'checkGallery', 367, 368),
(337, 181, NULL, NULL, 'checkGallery', 11, 12),
(338, 186, NULL, NULL, 'checkGallery', 65, 66),
(339, 194, NULL, NULL, 'checkGallery', 109, 110),
(340, 206, NULL, NULL, 'checkGallery', 146, 147),
(341, 211, NULL, NULL, 'checkGallery', 184, 185),
(342, 219, NULL, NULL, 'checkGallery', 246, 247),
(343, 270, NULL, NULL, 'getChildrenId', 413, 414),
(344, 180, NULL, NULL, 'Dashboard', 470, 499),
(345, 344, NULL, NULL, 'admin_index', 471, 472),
(346, 344, NULL, NULL, 'getRole', 473, 474),
(347, 344, NULL, NULL, 'countRows', 475, 476),
(348, 344, NULL, NULL, 'getChildren', 477, 478),
(349, 344, NULL, NULL, 'getChildrenId', 479, 480),
(350, 344, NULL, NULL, 'checkGallery', 481, 482),
(351, 299, NULL, NULL, 'getChildrenId', 451, 452),
(352, 239, NULL, NULL, 'getChildrenId', 287, 288),
(353, 247, NULL, NULL, 'getChildrenId', 325, 326),
(355, 262, NULL, NULL, 'getChildrenId', 369, 370),
(356, 181, NULL, NULL, 'getChildrenId', 13, 14),
(357, 186, NULL, NULL, 'getChildrenId', 67, 68),
(358, 194, NULL, NULL, 'getChildrenId', 111, 112),
(359, 206, NULL, NULL, 'getChildrenId', 148, 149),
(360, 211, NULL, NULL, 'getChildrenId', 186, 187),
(361, 219, NULL, NULL, 'getChildrenId', 248, 249),
(399, 270, NULL, NULL, 'getFirstChild', 415, 416),
(400, 270, NULL, NULL, 'checkForGrandChildren', 417, 418),
(401, 344, NULL, NULL, 'getFirstChild', 483, 484),
(402, 344, NULL, NULL, 'checkForGrandChildren', 485, 486),
(403, 299, NULL, NULL, 'getFirstChild', 453, 454),
(404, 299, NULL, NULL, 'checkForGrandChildren', 455, 456),
(405, 239, NULL, NULL, 'getFirstChild', 289, 290),
(406, 239, NULL, NULL, 'checkForGrandChildren', 291, 292),
(407, 247, NULL, NULL, 'getFirstChild', 327, 328),
(408, 247, NULL, NULL, 'checkForGrandChildren', 329, 330),
(413, 262, NULL, NULL, 'getFirstChild', 371, 372),
(414, 262, NULL, NULL, 'checkForGrandChildren', 373, 374),
(427, 181, NULL, NULL, 'getFirstChild', 15, 16),
(428, 181, NULL, NULL, 'checkForGrandChildren', 17, 18),
(429, 186, NULL, NULL, 'getFirstChild', 69, 70),
(430, 186, NULL, NULL, 'checkForGrandChildren', 71, 72),
(444, 194, NULL, NULL, 'getFirstChild', 113, 114),
(445, 194, NULL, NULL, 'checkForGrandChildren', 115, 116),
(446, 206, NULL, NULL, 'getFirstChild', 150, 151),
(447, 206, NULL, NULL, 'checkForGrandChildren', 152, 153),
(448, 211, NULL, NULL, 'getFirstChild', 188, 189),
(449, 211, NULL, NULL, 'checkForGrandChildren', 190, 191),
(450, 219, NULL, NULL, 'getFirstChild', 250, 251),
(451, 219, NULL, NULL, 'checkForGrandChildren', 252, 253),
(470, 247, NULL, NULL, 'admin_set_default', 331, 332),
(474, 270, NULL, NULL, 'getFirstChildImage', 419, 420),
(476, 344, NULL, NULL, 'getFirstChildImage', 487, 488),
(477, 299, NULL, NULL, 'getFirstChildImage', 457, 458),
(492, 239, NULL, NULL, 'getFirstChildImage', 293, 294),
(493, 247, NULL, NULL, 'getFirstChildImage', 333, 334),
(495, 262, NULL, NULL, 'getFirstChildImage', 375, 376),
(505, 181, NULL, NULL, 'getFirstChildImage', 19, 20),
(506, 186, NULL, NULL, 'getFirstChildImage', 73, 74),
(507, 194, NULL, NULL, 'getFirstChildImage', 117, 118),
(508, 206, NULL, NULL, 'getFirstChildImage', 154, 155),
(509, 211, NULL, NULL, 'getFirstChildImage', 192, 193),
(510, 219, NULL, NULL, 'getFirstChildImage', 254, 255),
(511, 270, NULL, NULL, 'getCurrentChild', 421, 422),
(512, 270, NULL, NULL, 'getParent', 423, 424),
(513, 270, NULL, NULL, 'getData', 425, 426),
(517, 344, NULL, NULL, 'getCurrentChild', 489, 490),
(518, 344, NULL, NULL, 'getParent', 491, 492),
(519, 344, NULL, NULL, 'getData', 493, 494),
(520, 299, NULL, NULL, 'getCurrentChild', 459, 460),
(521, 299, NULL, NULL, 'getParent', 461, 462),
(522, 299, NULL, NULL, 'getData', 463, 464),
(526, 239, NULL, NULL, 'getCurrentChild', 295, 296),
(527, 239, NULL, NULL, 'getParent', 297, 298),
(528, 239, NULL, NULL, 'getData', 299, 300),
(529, 247, NULL, NULL, 'getCurrentChild', 335, 336),
(530, 247, NULL, NULL, 'getParent', 337, 338),
(531, 247, NULL, NULL, 'getData', 339, 340),
(535, 262, NULL, NULL, 'getCurrentChild', 377, 378),
(536, 262, NULL, NULL, 'getParent', 379, 380),
(537, 262, NULL, NULL, 'getData', 381, 382),
(540, 181, NULL, NULL, 'getCurrentChild', 21, 22),
(541, 181, NULL, NULL, 'getParent', 23, 24),
(542, 181, NULL, NULL, 'getData', 25, 26),
(543, 186, NULL, NULL, 'getCurrentChild', 75, 76),
(544, 186, NULL, NULL, 'getParent', 77, 78),
(545, 186, NULL, NULL, 'getData', 79, 80),
(546, 194, NULL, NULL, 'getCurrentChild', 119, 120),
(547, 194, NULL, NULL, 'getParent', 121, 122),
(548, 194, NULL, NULL, 'getData', 123, 124),
(549, 206, NULL, NULL, 'getCurrentChild', 156, 157),
(550, 206, NULL, NULL, 'getParent', 158, 159),
(551, 206, NULL, NULL, 'getData', 160, 161),
(552, 211, NULL, NULL, 'getCurrentChild', 194, 195),
(553, 211, NULL, NULL, 'getParent', 196, 197),
(554, 211, NULL, NULL, 'getData', 198, 199),
(555, 219, NULL, NULL, 'getCurrentChild', 256, 257),
(556, 219, NULL, NULL, 'getParent', 258, 259),
(557, 219, NULL, NULL, 'getData', 260, 261),
(569, 270, NULL, NULL, 'getSymbols', 427, 428),
(571, 344, NULL, NULL, 'getSymbols', 495, 496),
(572, 299, NULL, NULL, 'getSymbols', 465, 466),
(574, 239, NULL, NULL, 'getSymbols', 301, 302),
(575, 247, NULL, NULL, 'getSymbols', 341, 342),
(577, 262, NULL, NULL, 'getSymbols', 383, 384),
(579, 181, NULL, NULL, 'getSymbols', 27, 28),
(580, 186, NULL, NULL, 'getSymbols', 81, 82),
(581, 194, NULL, NULL, 'getSymbols', 125, 126),
(582, 206, NULL, NULL, 'getSymbols', 162, 163),
(583, 211, NULL, NULL, 'getSymbols', 200, 201),
(584, 219, NULL, NULL, 'getSymbols', 262, 263),
(719, 180, NULL, NULL, 'Videos', 500, 539),
(720, 719, NULL, NULL, 'admin_index', 501, 502),
(721, 719, NULL, NULL, 'admin_view', 503, 504),
(722, 719, NULL, NULL, 'admin_add', 505, 506),
(723, 719, NULL, NULL, 'admin_edit', 507, 508),
(724, 719, NULL, NULL, 'admin_delete', 509, 510),
(725, 719, NULL, NULL, 'getRole', 511, 512),
(726, 719, NULL, NULL, 'countRows', 513, 514),
(727, 719, NULL, NULL, 'getChildren', 515, 516),
(728, 719, NULL, NULL, 'getSymbols', 517, 518),
(729, 719, NULL, NULL, 'getFirstChild', 519, 520),
(730, 719, NULL, NULL, 'getCurrentChild', 521, 522),
(731, 719, NULL, NULL, 'getParent', 523, 524),
(732, 719, NULL, NULL, 'getFirstChildImage', 525, 526),
(733, 719, NULL, NULL, 'checkForGrandChildren', 527, 528),
(734, 719, NULL, NULL, 'getChildrenId', 529, 530),
(735, 719, NULL, NULL, 'checkGallery', 531, 532),
(736, 719, NULL, NULL, 'getData', 533, 534),
(741, 180, NULL, NULL, 'Sitemap', 540, 571),
(742, 741, NULL, NULL, 'Sitemaps', 541, 570),
(743, 742, NULL, NULL, 'display', 542, 543),
(744, 742, NULL, NULL, 'getRole', 544, 545),
(745, 742, NULL, NULL, 'countRows', 546, 547),
(746, 742, NULL, NULL, 'getChildren', 548, 549),
(747, 742, NULL, NULL, 'getSymbols', 550, 551),
(748, 742, NULL, NULL, 'getFirstChild', 552, 553),
(749, 742, NULL, NULL, 'getCurrentChild', 554, 555),
(750, 742, NULL, NULL, 'getParent', 556, 557),
(751, 742, NULL, NULL, 'getFirstChildImage', 558, 559),
(752, 742, NULL, NULL, 'checkForGrandChildren', 560, 561),
(753, 742, NULL, NULL, 'getChildrenId', 562, 563),
(754, 742, NULL, NULL, 'checkGallery', 564, 565),
(755, 742, NULL, NULL, 'getData', 566, 567),
(874, 262, NULL, NULL, 'admin_set_default', 385, 386),
(875, 181, NULL, NULL, 'about_us', 29, 30),
(884, 181, NULL, NULL, 'process', 31, 32),
(889, 194, NULL, NULL, 'client_login', 127, 128),
(890, 194, NULL, NULL, 'client_logout', 129, 130),
(893, 180, NULL, NULL, 'News', 572, 621),
(894, 893, NULL, NULL, 'admin_index', 573, 574),
(895, 893, NULL, NULL, 'admin_view', 575, 576),
(896, 893, NULL, NULL, 'admin_add', 577, 578),
(897, 893, NULL, NULL, 'admin_edit', 579, 580),
(898, 893, NULL, NULL, 'admin_delete', 581, 582),
(899, 893, NULL, NULL, 'admin_archive_news', 583, 584),
(900, 893, NULL, NULL, 'admin_unarchive_news', 585, 586),
(901, 893, NULL, NULL, 'admin_publish_news', 587, 588),
(902, 893, NULL, NULL, 'admin_unpublish_news', 589, 590),
(903, 893, NULL, NULL, 'admin_enable_comments', 591, 592),
(904, 893, NULL, NULL, 'admin_disable_comments', 593, 594),
(905, 893, NULL, NULL, 'getRole', 595, 596),
(906, 893, NULL, NULL, 'countRows', 597, 598),
(907, 893, NULL, NULL, 'getChildren', 599, 600),
(908, 893, NULL, NULL, 'getSymbols', 601, 602),
(909, 893, NULL, NULL, 'getFirstChild', 603, 604),
(910, 893, NULL, NULL, 'getCurrentChild', 605, 606),
(911, 893, NULL, NULL, 'getParent', 607, 608),
(912, 893, NULL, NULL, 'getFirstChildImage', 609, 610),
(913, 893, NULL, NULL, 'checkForGrandChildren', 611, 612),
(914, 893, NULL, NULL, 'getChildrenId', 613, 614),
(915, 893, NULL, NULL, 'checkGallery', 615, 616),
(916, 893, NULL, NULL, 'getData', 617, 618),
(923, 181, NULL, NULL, 'download', 33, 34),
(932, 719, NULL, NULL, 'admin_featured', 535, 536),
(933, 270, NULL, NULL, 'getChildrenAsc', 429, 430),
(934, 344, NULL, NULL, 'getChildrenAsc', 497, 498),
(935, 299, NULL, NULL, 'getChildrenAsc', 467, 468),
(936, 239, NULL, NULL, 'getChildrenAsc', 303, 304),
(937, 247, NULL, NULL, 'admin_feature', 343, 344),
(938, 247, NULL, NULL, 'admin_remove_feature', 345, 346),
(939, 247, NULL, NULL, 'getChildrenAsc', 347, 348),
(940, 893, NULL, NULL, 'getChildrenAsc', 619, 620),
(941, 262, NULL, NULL, 'admin_featured', 387, 388),
(942, 262, NULL, NULL, 'admin_featured_clear', 389, 390),
(943, 262, NULL, NULL, 'getChildrenAsc', 391, 392),
(944, 181, NULL, NULL, 'getChildrenAsc', 35, 36),
(945, 186, NULL, NULL, 'getChildrenAsc', 83, 84),
(946, 194, NULL, NULL, 'getChildrenAsc', 131, 132),
(947, 719, NULL, NULL, 'getChildrenAsc', 537, 538),
(948, 206, NULL, NULL, 'getChildrenAsc', 164, 165),
(949, 211, NULL, NULL, 'getChildrenAsc', 202, 203),
(950, 219, NULL, NULL, 'getChildrenAsc', 264, 265),
(951, 742, NULL, NULL, 'getChildrenAsc', 568, 569),
(952, 181, NULL, NULL, 'events', 37, 38),
(953, 181, NULL, NULL, 'activities', 39, 40),
(954, 181, NULL, NULL, 'gallery', 41, 42),
(955, 181, NULL, NULL, 'contact', 43, 44),
(956, 181, NULL, NULL, 'donate', 45, 46);

-- --------------------------------------------------------

--
-- Table structure for table `aros`
--

CREATE TABLE `aros` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT '',
  `foreign_key` int(10) UNSIGNED DEFAULT NULL,
  `alias` varchar(255) DEFAULT '',
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aros`
--

INSERT INTO `aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, 'Role', 1, '', 1, 12),
(2, 1, 'User', 1, '', 2, 3),
(4, NULL, 'Role', 2, '', 13, 16),
(5, 4, 'User', 3, '', 14, 15),
(6, 1, 'User', 2, '', 4, 5),
(7, 1, 'User', 2, '', 6, 7),
(8, NULL, 'Role', 3, '', 17, 20),
(9, 8, 'User', 2, '', 18, 19),
(10, 1, 'User', 3, '', 8, 9),
(11, 1, 'User', 2, '', 10, 11);

-- --------------------------------------------------------

--
-- Table structure for table `aros_acos`
--

CREATE TABLE `aros_acos` (
  `id` int(10) UNSIGNED NOT NULL,
  `aro_id` int(10) UNSIGNED NOT NULL,
  `aco_id` int(10) UNSIGNED NOT NULL,
  `_create` char(2) NOT NULL DEFAULT '0',
  `_read` char(2) NOT NULL DEFAULT '0',
  `_update` char(2) NOT NULL DEFAULT '0',
  `_delete` char(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aros_acos`
--

INSERT INTO `aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(13, 1, 180, '1', '1', '1', '1'),
(15, 4, 197, '1', '1', '1', '1'),
(16, 4, 198, '1', '1', '1', '1'),
(17, 4, 274, '1', '1', '1', '1'),
(18, 4, 272, '1', '1', '1', '1'),
(19, 4, 271, '1', '1', '1', '1'),
(20, 4, 278, '1', '1', '1', '1'),
(21, 4, 277, '1', '1', '1', '1'),
(22, 4, 276, '1', '1', '1', '1'),
(23, 4, 242, '1', '1', '1', '1'),
(24, 4, 244, '1', '1', '1', '1'),
(25, 4, 243, '1', '1', '1', '1'),
(26, 4, 240, '1', '1', '1', '1'),
(27, 4, 241, '1', '1', '1', '1'),
(28, 4, 246, '1', '1', '1', '1'),
(29, 4, 279, '1', '1', '1', '1'),
(30, 4, 245, '1', '1', '1', '1'),
(31, 4, 250, '1', '1', '1', '1'),
(32, 4, 259, '1', '1', '1', '1'),
(33, 4, 260, '1', '1', '1', '1'),
(34, 4, 258, '1', '1', '1', '1'),
(35, 4, 261, '1', '1', '1', '1'),
(36, 4, 249, '1', '1', '1', '1'),
(37, 4, 280, '1', '1', '1', '1'),
(38, 4, 248, '1', '1', '1', '1'),
(40, 4, 266, '1', '1', '1', '1'),
(41, 4, 263, '1', '1', '1', '1'),
(42, 4, 264, '1', '1', '1', '1'),
(43, 4, 269, '1', '1', '1', '1'),
(44, 4, 281, '1', '1', '1', '1'),
(45, 4, 268, '1', '1', '1', '1'),
(46, 4, 185, '1', '1', '1', '1'),
(48, 4, 282, '1', '1', '1', '1'),
(49, 4, 184, '1', '1', '1', '1'),
(50, 4, 183, '1', '1', '1', '1'),
(51, 4, 187, '1', '1', '1', '1'),
(52, 4, 188, '1', '1', '1', '1'),
(53, 4, 193, '1', '1', '1', '1'),
(54, 4, 283, '1', '1', '1', '1'),
(55, 4, 192, '1', '1', '1', '1'),
(56, 4, 201, '1', '1', '1', '1'),
(57, 4, 196, '1', '1', '1', '1'),
(58, 4, 199, '1', '1', '1', '1'),
(59, 4, 204, '1', '1', '1', '1'),
(60, 4, 284, '1', '1', '1', '1'),
(61, 4, 203, '1', '1', '1', '1'),
(62, 4, 195, '1', '1', '1', '1'),
(63, 4, 209, '1', '1', '1', '1'),
(64, 4, 217, '1', '1', '1', '1'),
(65, 4, 237, '1', '1', '1', '1'),
(66, 4, 222, '1', '1', '1', '1'),
(67, 8, 875, '1', '1', '1', '1'),
(70, 8, 185, '1', '1', '1', '1'),
(72, 8, 183, '1', '1', '1', '1'),
(74, 8, 884, '1', '1', '1', '1'),
(80, 8, 889, '1', '1', '1', '1'),
(81, 8, 890, '1', '1', '1', '1'),
(82, 8, 579, '1', '1', '1', '1'),
(83, 8, 184, '1', '1', '1', '1'),
(84, 8, 541, '1', '1', '1', '1'),
(85, 8, 505, '1', '1', '1', '1'),
(86, 8, 427, '1', '1', '1', '1'),
(87, 8, 542, '1', '1', '1', '1'),
(88, 8, 540, '1', '1', '1', '1'),
(89, 8, 356, '1', '1', '1', '1'),
(90, 8, 282, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(11) NOT NULL,
  `category` varchar(11) DEFAULT NULL,
  `orientation` varchar(10) NOT NULL,
  `position_from_top` varchar(10) NOT NULL,
  `banner_image` varchar(160) NOT NULL,
  `title` varchar(140) NOT NULL,
  `description` text NOT NULL,
  `page_meta_description` varchar(150) NOT NULL,
  `page_meta_keywords` mediumtext NOT NULL,
  `url_content` text NOT NULL,
  `url_label` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `add_banner` varchar(1) NOT NULL DEFAULT '0',
  `show_title` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_image` varchar(140) DEFAULT NULL,
  `file` varchar(160) NOT NULL,
  `title` varchar(140) NOT NULL,
  `content` longtext NOT NULL,
  `event_date` date DEFAULT NULL,
  `time` time NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(150) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `link_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `img_thumb` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `slug`, `link_id`, `name`, `description`, `img_thumb`, `created`, `modified`) VALUES
(1, 'mobile-library-at-teshie-children-home-2', 0, 'Mobile Library at Teshie Children Home', '', '', '2016-07-11 20:26:23', '2016-07-11 20:27:55');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img_file` varchar(255) NOT NULL,
  `img_thumb` varchar(100) NOT NULL,
  `default_img` tinyint(1) NOT NULL DEFAULT '0',
  `feature` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `slug`, `gallery_id`, `name`, `img_file`, `img_thumb`, `default_img`, `feature`, `created`, `modified`) VALUES
(1, '', 1, '', 'bda7361f_ddc4_4d50_bea4_6da7c0429839.jpeg', '', 0, '0', '2016-09-03 11:46:59', '2016-09-03 11:46:59'),
(2, '', 1, '', 'f69b627b_989b_4a8b_8b39_84fff1645d8e.jpeg', '', 0, '0', '2016-09-09 18:49:54', '2016-09-09 18:49:54'),
(3, '', 1, '', '73c67b90_949d_45c1_a19b_df7ef4e6672a.jpeg', '', 0, '0', '2016-09-09 18:51:55', '2016-09-09 18:51:55');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `title` varchar(255) DEFAULT NULL,
  `story` text,
  `summary` text,
  `publish` int(11) NOT NULL DEFAULT '1',
  `archive` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `image_caption` varchar(255) NOT NULL,
  `file` varchar(160) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_1` varchar(255) DEFAULT NULL,
  `file_name_1` varchar(255) DEFAULT NULL,
  `file_2` varchar(255) DEFAULT NULL,
  `file_name_2` varchar(255) DEFAULT NULL,
  `file_3` varchar(255) DEFAULT NULL,
  `file_name_3` varchar(255) DEFAULT NULL,
  `file_4` varchar(255) NOT NULL,
  `file_name_4` varchar(255) NOT NULL,
  `mp3` varchar(255) NOT NULL,
  `category` varchar(20) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `news_date` date DEFAULT NULL,
  `type` varchar(1) NOT NULL DEFAULT '0',
  `add_news` varchar(1) NOT NULL DEFAULT '0',
  `download_only` varchar(1) NOT NULL DEFAULT '0',
  `media` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `timestamp` varchar(160) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_contents`
--

CREATE TABLE `page_contents` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `category` varchar(11) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `url_label` varchar(255) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `page_image` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `banner_title` varchar(255) DEFAULT NULL,
  `summary` text,
  `file_name` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `file_date` date DEFAULT NULL,
  `file_name_1` varchar(255) DEFAULT NULL,
  `file_1` varchar(255) DEFAULT NULL,
  `file_name_2` varchar(255) DEFAULT NULL,
  `file_2` varchar(255) DEFAULT NULL,
  `file_name_3` varchar(255) DEFAULT NULL,
  `file_3` varchar(255) DEFAULT NULL,
  `file_name_4` varchar(255) DEFAULT NULL,
  `file_4` varchar(255) DEFAULT NULL,
  `show_title` varchar(1) NOT NULL DEFAULT '0',
  `page_type` varchar(2) NOT NULL DEFAULT '0',
  `page_style` int(1) NOT NULL,
  `add_content` varchar(1) NOT NULL DEFAULT '0',
  `action` varchar(20) DEFAULT NULL,
  `download_only` varchar(1) NOT NULL DEFAULT '0',
  `hide` varchar(1) NOT NULL DEFAULT '0',
  `background_color` varchar(100) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Administrator', '2012-07-03 20:15:14', '2012-07-03 20:15:14'),
(2, 'User', '2012-07-11 18:38:46', '2012-07-11 18:38:46'),
(3, 'Clients', '2015-06-17 10:58:29', '2015-06-17 10:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(160) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `role_id`, `created`, `modified`) VALUES
(1, 'Administrator', 'admin', '45f54f46144393e5be431a9092857b7f49782128', 1, '2012-07-03 20:20:22', '2015-01-09 03:08:34'),
(2, 'DKL', 'dkl_admin', '29183106dd2964561943a71ec2c5b1f1d2951aca', 1, '2016-07-04 20:08:25', '2016-07-04 20:08:25');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `category` varchar(1) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `text` longtext NOT NULL,
  `video_poster` varchar(255) NOT NULL,
  `video_mp4` varchar(255) NOT NULL,
  `video_webm` varchar(255) NOT NULL,
  `video_ogv` varchar(255) NOT NULL,
  `add_content` varchar(255) NOT NULL,
  `content_type` varchar(1) NOT NULL DEFAULT '0',
  `youtube_link` varchar(200) NOT NULL,
  `youtube` varchar(1) NOT NULL DEFAULT '0',
  `parent` varchar(1) NOT NULL DEFAULT '0',
  `featured` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acos`
--
ALTER TABLE `acos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aros`
--
ALTER TABLE `aros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aros_acos`
--
ALTER TABLE `aros_acos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_contents`
--
ALTER TABLE `page_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acos`
--
ALTER TABLE `acos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=957;

--
-- AUTO_INCREMENT for table `aros`
--
ALTER TABLE `aros`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `aros_acos`
--
ALTER TABLE `aros_acos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page_contents`
--
ALTER TABLE `page_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
