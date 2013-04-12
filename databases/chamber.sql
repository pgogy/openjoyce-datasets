-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2013 at 10:12 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ulysses`
--

-- --------------------------------------------------------

--
-- Table structure for table `chamber`
--

CREATE TABLE IF NOT EXISTS `chamber` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `volume` int(1) NOT NULL,
  `line_number` bigint(20) NOT NULL,
  `line` varchar(22000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=478 ;

--
-- Dumping data for table `chamber`
--

INSERT INTO `chamber` (`id`, `volume`, `line_number`, `line`) VALUES
(8, 0, 8, 'i'),
(9, 0, 9, 'Strings in the earth and air'),
(10, 0, 10, 'Make music sweet;'),
(11, 0, 11, 'Strings by the river where'),
(12, 0, 12, 'The willows meet.'),
(13, 0, 13, 'There''s music along the river'),
(14, 0, 14, 'For Love wanders there,'),
(15, 0, 15, 'Pale flowers on his mantle,'),
(16, 0, 16, 'Dark leaves on his hair.'),
(17, 0, 17, 'All softly playing,'),
(18, 0, 18, 'With head to the music bent,'),
(19, 0, 19, 'And fingers straying'),
(20, 0, 20, 'Upon an instrument.'),
(21, 0, 21, 'ii'),
(22, 0, 22, 'The twilight turns from amethyst'),
(23, 0, 23, 'To deep and deeper blue,'),
(24, 0, 24, 'The lamp fills with a pale green glow'),
(25, 0, 25, 'The trees of the avenue.'),
(26, 0, 26, 'The old piano plays an air,'),
(27, 0, 27, 'Sedate and slow and gay;'),
(28, 0, 28, 'She bends upon the yellow keys,'),
(29, 0, 29, 'Her head inclines this way.'),
(30, 0, 30, 'Shy thought and grave wide eyes and hands'),
(31, 0, 31, 'That wander as they list-'),
(32, 0, 32, 'The twilight turns to darker blue'),
(33, 0, 33, 'With lights of amethyst.'),
(34, 0, 34, 'iii'),
(35, 0, 35, 'At that hour when all things have repose,'),
(36, 0, 36, 'O lonely watcher of the skies,'),
(37, 0, 37, 'Do you hear the night wind and the sighs'),
(38, 0, 38, 'Of harps playing unto Love to unclose'),
(39, 0, 39, 'The pale gates of sunrise?'),
(40, 0, 40, 'When all things repose, do you alone'),
(41, 0, 41, 'Awake to hear the sweet harps play'),
(42, 0, 42, 'To Love before him on his way,'),
(43, 0, 43, 'And the night wind answering in antiphon'),
(44, 0, 44, 'Till night is overgone?'),
(45, 0, 45, 'Play on, invisible harps, unto Love,'),
(46, 0, 46, 'Whose way in heaven is aglow'),
(47, 0, 47, 'At that hour when soft lights come and go,'),
(48, 0, 48, 'Soft sweet music in the air above'),
(49, 0, 49, 'And in the earth below.'),
(50, 0, 50, 'iv'),
(51, 0, 51, 'When the shy star goes forth in heaven'),
(52, 0, 52, 'All maidenly, disconsolate,'),
(53, 0, 53, 'Hear you amid the drowsy even'),
(54, 0, 54, 'One who is singing by your gate.'),
(55, 0, 55, 'His song is softer than the dew'),
(56, 0, 56, 'And he is come to visit you.'),
(57, 0, 57, 'O bend no more in revery'),
(58, 0, 58, 'When he at eventide is calling.'),
(59, 0, 59, 'Nor muse: Who may this singer be'),
(60, 0, 60, 'Whose song about my heart is falling?'),
(61, 0, 61, 'Know you by this, the lover''s chant,'),
(62, 0, 62, '''Tis I that am your visitant.'),
(63, 0, 63, 'v'),
(64, 0, 64, 'Lean out of the window,'),
(65, 0, 65, 'Goldenhair,'),
(66, 0, 66, 'I hear you singing'),
(67, 0, 67, 'A merry air.'),
(68, 0, 68, 'My book was closed,'),
(69, 0, 69, 'I read no more,'),
(70, 0, 70, 'Watching the fire dance'),
(71, 0, 71, 'On the floor.'),
(72, 0, 72, 'I have left my book,'),
(73, 0, 73, 'I have left my room,'),
(74, 0, 74, 'For I heard you singing'),
(75, 0, 75, 'Through the gloom.'),
(76, 0, 76, 'Singing and singing'),
(77, 0, 77, 'A merry air,'),
(78, 0, 78, 'Lean out of the window,'),
(79, 0, 79, 'Goldenhair.'),
(80, 0, 80, 'vi'),
(81, 0, 81, 'I would in that sweet bosom be'),
(82, 0, 82, '(O sweet it is and fair it is!)'),
(83, 0, 83, 'Where no rude wind might visit me.'),
(84, 0, 84, 'Because of sad austerities'),
(85, 0, 85, 'I would in that sweet bosom be.'),
(86, 0, 86, 'I would be ever in that heart'),
(87, 0, 87, '(O soft I knock and soft entreat her!)'),
(88, 0, 88, 'Where only peace might be my part.'),
(89, 0, 89, 'Austerities were all the sweeter'),
(90, 0, 90, 'So I were ever in that heart.'),
(91, 0, 91, 'vii'),
(92, 0, 92, 'My love is in a light attire'),
(93, 0, 93, 'Among the apple-trees,'),
(94, 0, 94, 'Where the gay winds do most desire'),
(95, 0, 95, 'To run in companies.'),
(96, 0, 96, 'There, where the gay winds stay to woo'),
(97, 0, 97, 'The young leaves as they pass,'),
(98, 0, 98, 'My love goes slowly, bending to'),
(99, 0, 99, 'Her shadow on the grass;'),
(100, 0, 100, 'And where the sky''s a pale blue cup'),
(101, 0, 101, 'Over the laughing land,'),
(102, 0, 102, 'My love goes lightly, holding up'),
(103, 0, 103, 'Her dress with dainty hand.'),
(104, 0, 104, 'viii'),
(105, 0, 105, 'Who goes amid the green wood'),
(106, 0, 106, 'With springtide all adorning her?'),
(107, 0, 107, 'Who goes amid the merry green wood'),
(108, 0, 108, 'To make it merrier?'),
(109, 0, 109, 'Who passes in the sunlight'),
(110, 0, 110, 'By ways that know the light footfall?'),
(111, 0, 111, 'Who passes in the sweet sunlight'),
(112, 0, 112, 'With mien so virginal?'),
(113, 0, 113, 'The ways of all the woodland'),
(114, 0, 114, 'Gleam with a soft and golden fire-'),
(115, 0, 115, 'For whom does all the sunny woodland'),
(116, 0, 116, 'Carry so brave attire?'),
(117, 0, 117, 'O, it is for my true love'),
(118, 0, 118, 'The woods their rich apparel wear-'),
(119, 0, 119, 'O, it is for my own true love,'),
(120, 0, 120, 'That is so young and fair.'),
(121, 0, 121, 'ix'),
(122, 0, 122, 'Winds of May, that dance on the sea,'),
(123, 0, 123, 'Dancing a ring-around in glee'),
(124, 0, 124, 'From furrow to furrow, while overhead'),
(125, 0, 125, 'The foam flies up to be garlanded,'),
(126, 0, 126, 'In silvery arches spanning the air,'),
(127, 0, 127, 'Saw you my true love anywhere?'),
(128, 0, 128, 'Welladay! Welladay!'),
(129, 0, 129, 'For the winds of May!'),
(130, 0, 130, 'Love is unhappy when love is away!'),
(131, 0, 131, 'x'),
(132, 0, 132, 'Bright cap and streamers,'),
(133, 0, 133, 'He sings in the hollow:'),
(134, 0, 134, 'Come follow, come follow,'),
(135, 0, 135, 'All you that love.'),
(136, 0, 136, 'Leave dreams to the dreamers'),
(137, 0, 137, 'That will not after,'),
(138, 0, 138, 'That song and laughter'),
(139, 0, 139, 'Do nothing move.'),
(140, 0, 140, 'With ribbons streaming'),
(141, 0, 141, 'He sings the bolder;'),
(142, 0, 142, 'In troop at his shoulder'),
(143, 0, 143, 'The wild bees hum.'),
(144, 0, 144, 'And the time of dreaming'),
(145, 0, 145, 'Dreams is over-'),
(146, 0, 146, 'As lover to lover,'),
(147, 0, 147, 'Sweetheart, I come.'),
(148, 0, 148, 'xi'),
(149, 0, 149, 'Bid adieu, adieu, adieu,'),
(150, 0, 150, 'Bid adieu to girlish days,'),
(151, 0, 151, 'Happy Love is come to woo'),
(152, 0, 152, 'Thee and woo thy girlish ways-'),
(153, 0, 153, 'The zone that doth become thee fair,'),
(154, 0, 154, 'The snood upon thy yellow hair,'),
(155, 0, 155, 'When thou hast heard his name upon'),
(156, 0, 156, 'The bugles of the cherubim'),
(157, 0, 157, 'Begin thou softly to unzone'),
(158, 0, 158, 'Thy girlish bosom unto him'),
(159, 0, 159, 'And softly to undo the snood'),
(160, 0, 160, 'That is the sign of maidenhood.'),
(161, 0, 161, 'xii'),
(162, 0, 162, 'What counsel has the hooded moon'),
(163, 0, 163, 'Put in thy heart, my shyly sweet,'),
(164, 0, 164, 'Of Love in ancient plenilune,'),
(165, 0, 165, 'Glory and stars beneath his feet-'),
(166, 0, 166, 'A sage that is but kith and kin'),
(167, 0, 167, 'With the comedian Capuchin?'),
(168, 0, 168, 'Believe me rather that am wise'),
(169, 0, 169, 'In disregard of the divine,'),
(170, 0, 170, 'A glory kindles in those eyes'),
(171, 0, 171, 'Trembles to starlight. Mine, O Mine!'),
(172, 0, 172, 'No more be tears in moon or mist'),
(173, 0, 173, 'For thee, sweet sentimentalist.'),
(174, 0, 174, 'xiii'),
(175, 0, 175, 'Go seek her out all courteously,'),
(176, 0, 176, 'And say I come,'),
(177, 0, 177, 'Wind of spices whose song is ever'),
(178, 0, 178, 'Epithalamium.'),
(179, 0, 179, 'O, hurry over the dark lands'),
(180, 0, 180, 'And run upon the sea'),
(181, 0, 181, 'For seas and lands shall not divide us'),
(182, 0, 182, 'My love and me.'),
(183, 0, 183, 'Now, wind, of your good courtesy'),
(184, 0, 184, 'I pray you go,'),
(185, 0, 185, 'And come into her little garden'),
(186, 0, 186, 'And sing at her window;'),
(187, 0, 187, 'Singing: The bridal wind is blowing'),
(188, 0, 188, 'For Love is at his noon;'),
(189, 0, 189, 'And soon will your true love be with you,'),
(190, 0, 190, 'Soon, O soon.'),
(191, 0, 191, 'xiv'),
(192, 0, 192, 'My dove, my beautiful one,'),
(193, 0, 193, 'Arise, arise!'),
(194, 0, 194, 'The night-dew lies'),
(195, 0, 195, 'Upon my lips and eyes.'),
(196, 0, 196, 'The odorous winds are weaving'),
(197, 0, 197, 'A music of sighs:'),
(198, 0, 198, 'Arise, arise,'),
(199, 0, 199, 'My dove, my beautiful one!'),
(200, 0, 200, 'I wait by the cedar tree,'),
(201, 0, 201, 'My sister, my love,'),
(202, 0, 202, 'White breast of the dove,'),
(203, 0, 203, 'My breast shall be your bed.'),
(204, 0, 204, 'The pale dew lies'),
(205, 0, 205, 'Like a veil on my head.'),
(206, 0, 206, 'My fair one, my fair dove,'),
(207, 0, 207, 'Arise, arise!'),
(208, 0, 208, 'xv'),
(209, 0, 209, 'From dewy dreams, my soul, arise,'),
(210, 0, 210, 'From love''s deep slumber and from death,'),
(211, 0, 211, 'For lo! the trees are full of sighs'),
(212, 0, 212, 'Whose leaves the morn admonisheth.'),
(213, 0, 213, 'Eastward the gradual dawn prevails'),
(214, 0, 214, 'Where softly-burning fires appear,'),
(215, 0, 215, 'Making to tremble all those veils'),
(216, 0, 216, 'Of grey and golden gossamer.'),
(217, 0, 217, 'While sweetly, gently, secretly,'),
(218, 0, 218, 'The flowery bells of morn are stirred'),
(219, 0, 219, 'And the wise choirs of faery'),
(220, 0, 220, 'Begin (innumerous!) to be heard.'),
(221, 0, 221, 'xvi'),
(222, 0, 222, 'O cool is the valley now'),
(223, 0, 223, 'And there, love, will we go'),
(224, 0, 224, 'For many a choir is singing now'),
(225, 0, 225, 'Where Love did sometime go.'),
(226, 0, 226, 'And hear you not the thrushes calling,'),
(227, 0, 227, 'Calling us away?'),
(228, 0, 228, 'O cool and pleasant is the valley'),
(229, 0, 229, 'And there, love, will we stay.'),
(230, 0, 230, 'xvii'),
(231, 0, 231, 'Because your voice was at my side'),
(232, 0, 232, 'I gave him pain,'),
(233, 0, 233, 'Because within my hand I held'),
(234, 0, 234, 'Your hand again.'),
(235, 0, 235, 'There is no word nor any sign'),
(236, 0, 236, 'Can make amend-'),
(237, 0, 237, 'He is a stranger to me now'),
(238, 0, 238, 'Who was my friend.'),
(239, 0, 239, 'xviii'),
(240, 0, 240, 'O Sweetheart, hear you'),
(241, 0, 241, 'Your lover''s tale;'),
(242, 0, 242, 'A man shall have sorrow'),
(243, 0, 243, 'When friends him fail.'),
(244, 0, 244, 'For he shall know then'),
(245, 0, 245, 'Friends be untrue'),
(246, 0, 246, 'And a little ashes'),
(247, 0, 247, 'Their words come to.'),
(248, 0, 248, 'But one unto him'),
(249, 0, 249, 'Will softly move'),
(250, 0, 250, 'And softly woo him'),
(251, 0, 251, 'In ways of love.'),
(252, 0, 252, 'His hand is under'),
(253, 0, 253, 'Her smooth round breast;'),
(254, 0, 254, 'So he who has sorrow'),
(255, 0, 255, 'Shall have rest.'),
(256, 0, 256, 'xix'),
(257, 0, 257, 'Be not sad because all men'),
(258, 0, 258, 'Prefer a lying clamour before you:'),
(259, 0, 259, 'Sweetheart, be at peace again-'),
(260, 0, 260, 'Can they dishonour you?'),
(261, 0, 261, 'They are sadder than all tears;'),
(262, 0, 262, 'Their lives ascend as a continual sigh.'),
(263, 0, 263, 'Proudly answer to their tears:'),
(264, 0, 264, 'As they deny, deny.'),
(265, 0, 265, 'xx'),
(266, 0, 266, 'In the dark pine-wood'),
(267, 0, 267, 'I would we lay,'),
(268, 0, 268, 'In deep cool shadow'),
(269, 0, 269, 'At noon of day.'),
(270, 0, 270, 'How sweet to lie there,'),
(271, 0, 271, 'Sweet to kiss,'),
(272, 0, 272, 'Where the great pine-forest'),
(273, 0, 273, 'Enaisled is!'),
(274, 0, 274, 'Thy kiss descending'),
(275, 0, 275, 'Sweeter were'),
(276, 0, 276, 'With a soft tumult'),
(277, 0, 277, 'Of thy hair.'),
(278, 0, 278, 'O unto the pine-wood'),
(279, 0, 279, 'At noon of day'),
(280, 0, 280, 'Come with me now,'),
(281, 0, 281, 'Sweet love, away.'),
(282, 0, 282, 'xxi'),
(283, 0, 283, 'He who hath glory lost, nor hath'),
(284, 0, 284, 'Found any soul to fellow his,'),
(285, 0, 285, 'Among his foes in scorn and wrath'),
(286, 0, 286, 'Holding to ancient nobleness,'),
(287, 0, 287, 'That high unconsortable one-'),
(288, 0, 288, 'His love is his companion.'),
(289, 0, 289, 'xxii'),
(290, 0, 290, 'Of that so sweet imprisonment'),
(291, 0, 291, 'My soul, dearest, is fain-'),
(292, 0, 292, 'Soft arms that woo me to relent'),
(293, 0, 293, 'And woo me to detain.'),
(294, 0, 294, 'Ah, could they ever hold me there'),
(295, 0, 295, 'Gladly were I a prisoner!'),
(296, 0, 296, 'Dearest, through interwoven arms'),
(297, 0, 297, 'By love made tremulous,'),
(298, 0, 298, 'That night allures me where alarms'),
(299, 0, 299, 'Nowise may trouble us;'),
(300, 0, 300, 'But sleep to dreamier sleep be wed'),
(301, 0, 301, 'Where soul with soul lies prisoned.'),
(302, 0, 302, 'xxiii'),
(303, 0, 303, 'This heart that flutters near my heart'),
(304, 0, 304, 'My hope and all my riches is,'),
(305, 0, 305, 'Unhappy when we draw apart'),
(306, 0, 306, 'And happy between kiss and kiss:'),
(307, 0, 307, 'My hope and all my riches-yes!-'),
(308, 0, 308, 'And all my happiness.'),
(309, 0, 309, 'For there, as in some mossy nest'),
(310, 0, 310, 'The wrens will divers treasures keep,'),
(311, 0, 311, 'I laid those treasures I possessed'),
(312, 0, 312, 'Ere that mine eyes had learned to weep.'),
(313, 0, 313, 'Shall we not be as wise as they'),
(314, 0, 314, 'Though love live but a day?'),
(315, 0, 315, 'xxiv'),
(316, 0, 316, 'Silently she''s combing,'),
(317, 0, 317, 'Combing her long hair'),
(318, 0, 318, 'Silently and graciously,'),
(319, 0, 319, 'With many a pretty air.'),
(320, 0, 320, 'The sun is in the willow leaves'),
(321, 0, 321, 'And on the dapplled grass,'),
(322, 0, 322, 'And still she''s combing her long hair'),
(323, 0, 323, 'Before the looking-glass.'),
(324, 0, 324, 'I pray you, cease to comb out,'),
(325, 0, 325, 'Comb out your long hair,'),
(326, 0, 326, 'For I have heard of witchery'),
(327, 0, 327, 'Under a pretty air,'),
(328, 0, 328, 'That makes as one thing to the lover'),
(329, 0, 329, 'Staying and going hence,'),
(330, 0, 330, 'All fair, with many a pretty air'),
(331, 0, 331, 'And many a negligence.'),
(332, 0, 332, 'xxv'),
(333, 0, 333, 'Lightly come or lightly go:'),
(334, 0, 334, 'Though thy heart presage thee woe,'),
(335, 0, 335, 'Vales and many a wasted sun,'),
(336, 0, 336, 'Oread let thy laughter run,'),
(337, 0, 337, 'Till the irreverent mountain air'),
(338, 0, 338, 'Ripple all thy flying hair.'),
(339, 0, 339, 'Lightly, lightly-ever so:'),
(340, 0, 340, 'Clouds that wrap the vales below'),
(341, 0, 341, 'At the hour of evenstar'),
(342, 0, 342, 'Lowliest attendants are;'),
(343, 0, 343, 'Love and laughter song-confessed'),
(344, 0, 344, 'When the heart is heaviest.'),
(345, 0, 345, 'xxvi'),
(346, 0, 346, 'Thou leanest to the shell of night,'),
(347, 0, 347, 'Dear lady, a divining ear.'),
(348, 0, 348, 'In that soft choiring of delight'),
(349, 0, 349, 'What sound hath made thy heart to fear?'),
(350, 0, 350, 'Seemed it of rivers rushing forth'),
(351, 0, 351, 'From the grey deserts of the north?'),
(352, 0, 352, 'That mood of thine'),
(353, 0, 353, 'Is his, if thou but scan it well,'),
(354, 0, 354, 'Who a mad tale bequeaths to us'),
(355, 0, 355, 'At ghosting hour conjurable-'),
(356, 0, 356, 'And all for some strange name he read'),
(357, 0, 357, 'In Purchas or in Holinshed.'),
(358, 0, 358, 'xxvii'),
(359, 0, 359, 'Though I thy Mithridates were,'),
(360, 0, 360, 'Framed to defy the poison-dart,'),
(361, 0, 361, 'Yet must thou fold me unaware'),
(362, 0, 362, 'To know the rapture of thy heart,'),
(363, 0, 363, 'And I but render and confess'),
(364, 0, 364, 'The malice of thy tenderness.'),
(365, 0, 365, 'For elegant and antique phrase,'),
(366, 0, 366, 'Dearest, my lips wax all too wise;'),
(367, 0, 367, 'Nor have I known a love whose praise'),
(368, 0, 368, 'Our piping poets solemnize,'),
(369, 0, 369, 'Neither a love where may not be'),
(370, 0, 370, 'Ever so little falsity.'),
(371, 0, 371, 'xxviii'),
(372, 0, 372, 'Gentle lady, do not sing'),
(373, 0, 373, 'Sad songs about the end of love;'),
(374, 0, 374, 'Lay aside sadness and sing'),
(375, 0, 375, 'How love that passes is enough.'),
(376, 0, 376, 'Sing about the long deep sleep'),
(377, 0, 377, 'Of lovers that are dead, and how'),
(378, 0, 378, 'In the grave all love shall sleep:'),
(379, 0, 379, 'Love is aweary now.'),
(380, 0, 380, 'xxix'),
(381, 0, 381, 'Dear heart, why will you use me so?'),
(382, 0, 382, 'Dear eyes that gently me upbraid,'),
(383, 0, 383, 'Still are you beautiful-but O,'),
(384, 0, 384, 'How is your beauty raimented!'),
(385, 0, 385, 'Through the clear mirror of your eyes,'),
(386, 0, 386, 'Through the soft sigh of kiss to kiss,'),
(387, 0, 387, 'Desolate winds assail with cries'),
(388, 0, 388, 'The shadowy garden where love is.'),
(389, 0, 389, 'And soon shall love dissolved be'),
(390, 0, 390, 'When over us the wild winds blow-'),
(391, 0, 391, 'But you, dear love, too dear to me,'),
(392, 0, 392, 'Alas! why will you use me so?'),
(393, 0, 393, 'xxx'),
(394, 0, 394, 'Love came to us in time gone by'),
(395, 0, 395, 'When one at twilight shyly played'),
(396, 0, 396, 'And one in fear was standing nigh-'),
(397, 0, 397, 'For Love at first is all afraid.'),
(398, 0, 398, 'We were grave lovers. Love is past'),
(399, 0, 399, 'That had his sweet hours many a one;'),
(400, 0, 400, 'Welcome to us now at the last'),
(401, 0, 401, 'The ways that we shall go upon.'),
(402, 0, 402, 'xxxi'),
(403, 0, 403, 'O, it was out by Donnycarney'),
(404, 0, 404, 'When the bat flew from tree to tree'),
(405, 0, 405, 'My love and I did walk together;'),
(406, 0, 406, 'And sweet were the words she said to me.'),
(407, 0, 407, 'Along with us the summer wind'),
(408, 0, 408, 'Went murmuring-O, happily!-'),
(409, 0, 409, 'But softer than the breath of summer'),
(410, 0, 410, 'Was the kiss she gave to me.'),
(411, 0, 411, 'xxxii'),
(412, 0, 412, 'Rain has fallen all the day.'),
(413, 0, 413, 'O come among the laden trees:'),
(414, 0, 414, 'The leaves lie thick upon the way'),
(415, 0, 415, 'Of memories.'),
(416, 0, 416, 'Staying a little by the way'),
(417, 0, 417, 'Of memories shall we depart.'),
(418, 0, 418, 'Come, my beloved, where I may'),
(419, 0, 419, 'Speak to your heart.'),
(420, 0, 420, 'xxxiii'),
(421, 0, 421, 'Now, O now, in this brown land'),
(422, 0, 422, 'Where Love did so sweet music make'),
(423, 0, 423, 'We two shall wander, hand in hand,'),
(424, 0, 424, 'Forbearing for old friendship'' sake,'),
(425, 0, 425, 'Nor grieve because our love was gay'),
(426, 0, 426, 'Which now is ended in this way.'),
(427, 0, 427, 'A rogue in red and yellow dress'),
(428, 0, 428, 'Is knocking, knocking at the tree;'),
(429, 0, 429, 'And all around our loneliness'),
(430, 0, 430, 'The wind is whistling merrily.'),
(431, 0, 431, 'The leaves-they do not sigh at all'),
(432, 0, 432, 'When the year takes them in the fall.'),
(433, 0, 433, 'Now, O now, we hear no more'),
(434, 0, 434, 'The vilanelle and roundelay!'),
(435, 0, 435, 'Yet will we kiss, sweetheart, before'),
(436, 0, 436, 'We take sad leave at close of day.'),
(437, 0, 437, 'Grieve not, sweetheart, for anything-'),
(438, 0, 438, 'The year, the year is gathering.'),
(439, 0, 439, 'xxxiv'),
(440, 0, 440, 'Sleep now, O sleep now,'),
(441, 0, 441, 'O you unquiet heart!'),
(442, 0, 442, 'A voice crying "Sleep now"'),
(443, 0, 443, 'Is heard in my heart.'),
(444, 0, 444, 'The voice of the winter'),
(445, 0, 445, 'Is heard at the door.'),
(446, 0, 446, 'O sleep, for the winter'),
(447, 0, 447, 'Is crying "Sleep no more."'),
(448, 0, 448, 'My kiss will give peace now'),
(449, 0, 449, 'And quiet to your heart-'),
(450, 0, 450, 'Sleep on in peace now,'),
(451, 0, 451, 'O you unquiet heart!'),
(452, 0, 452, 'xxxv'),
(453, 0, 453, 'All day I hear the noise of waters'),
(454, 0, 454, 'Making moan,'),
(455, 0, 455, 'Sad as the sea-bird is when, going'),
(456, 0, 456, 'Forth alone,'),
(457, 0, 457, 'He hears the winds cry to the water''s'),
(458, 0, 458, 'Monotone.'),
(459, 0, 459, 'The grey winds, the cold winds are blowing'),
(460, 0, 460, 'Where I go.'),
(461, 0, 461, 'I hear the noise of many waters'),
(462, 0, 462, 'Far below.'),
(463, 0, 463, 'All day, all night, I hear them flowing'),
(464, 0, 464, 'To and fro.'),
(465, 0, 465, 'xxxvi'),
(466, 0, 466, 'I hear an army charging upon the land,'),
(467, 0, 467, 'And the thunder of horses plunging, foam about their knees:'),
(468, 0, 468, 'Arrogant, in black armour, behind them stand,'),
(469, 0, 469, 'Disdaining the reins, with fluttering ships, the charioteers.'),
(470, 0, 470, 'They cry unto the night their battle-name:'),
(471, 0, 471, 'I moan in sleep when I hear afar their whirling laughter.'),
(472, 0, 472, 'They cleave the gloom of dreams, a blinding flame,'),
(473, 0, 473, 'Clanging, clanging upon the heart as upon an anvil.'),
(474, 0, 474, 'They come shaking in triumph their long, green hair:'),
(475, 0, 475, 'They come out of the sea and run shouting by the shore.'),
(476, 0, 476, 'My heart, have you no wisdom thus to despair?'),
(477, 0, 477, 'My love, my love, my love, why have you left me alone?');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
