-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le : lun. 11 oct. 2021 à 22:40
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `zfl2-zmillintr`
--

-- --------------------------------------------------------

--
-- Structure de la table `t_element_ele`
--

DROP TABLE IF EXISTS `t_element_ele`;
CREATE TABLE IF NOT EXISTS `t_element_ele` (
  `ele_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `ele_entitled` varchar(100) NOT NULL,
  `ele_description` varchar(5000) DEFAULT NULL,
  `ele_date` date NOT NULL,
  `ele_imagefile` varchar(50) NOT NULL,
  `ele_state` char(1) NOT NULL,
  PRIMARY KEY (`ele_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_element_ele`
--

INSERT INTO `t_element_ele` (`ele_id`, `ele_entitled`, `ele_description`, `ele_date`, `ele_imagefile`, `ele_state`) VALUES
(1, 'Les Chevaliers d\'Antarès tome 12 - La prophétie (Anne Robillard)', '\r\n    Anne Robillard\r\n    Editeur : Michel Lafon\r\n    12 novembre 2020\r\n    Pages: 325\r\n    ISBN : 2749941679\r\n    Format : 15,30 x 23,50 x 3,00 cm\r\n    Prix : 15€95\r\n\r\nDans l\'univers, il existe une multitude de mondes parallèles et entre eux s\'ouvrent parfois des portails qui nous permettent d\'y accéder.\r\n\r\nAfin d\'affronter Javad, les Chevaliers d\'Antarès se sont finalement alliés aux hommes-scorpions. Une fois sur le champ de bataille, Zakhar respectera-t-il cette alliance ?\r\nFinalement débarqués sur Alnilam, les soldats-taureaux se rendent sur la plaine d\'Antarès à la rencontre de leurs ennemis. Tentant de se faire discrets, les sorciers épient tous leurs gestes...\r\n\r\nAudax prend le commandement des Chevaliers et des hommes-scorpions et installe ses troupes sur le champ de bataille mais sera-t-il vraiment efficace après sa longue absence de l\'armée ? L\'aide des naufragés d\'Enkidiev, de Rewain et des sorciers assurera-t-elle la victoire ?\r\nEt lorsque le silence retombera sur la plaine, qui aura survécu à cette bataille épique ?\r\nÀ vous de le découvrir...\r\n\r\nDécider le combat ultime', '2020-11-12', 'Les Chevaliers d\'Antarès tome 12', 'B'),
(2, 'Suis-je hyper sensible ? (Fabrice Midal)', '\r\n    Fabrice Midal\r\n    Editeur : Flammarion\r\n    20 janvier 2021\r\n    Pages: 304\r\n    ISBN : 2081457881\r\n    Format : 13,50 x 21,00 cm\r\n    Prix : 19€90\r\n\r\nVous vous sentez différent des autres. Vous êtes bousculé par trop d\'émotions, trop de pensées, \r\ntrop de sensations. Vous vous en voulez de ne pas être calme, raisonnable, zen. En réalité, \r\nvous avez un don. Apprenez à l\'exploiter. Je suis hypersensible et, pour comprendre ce qui m\'arrive,\r\n j\'ai mené une enquête. J\'ai rencontré des spécialistes de différentes disciplines, \r\n des scientifiques, des neurologues, des physiciens, des anthropologues, des psychologues, \r\n des philosophes et des historiens. Je vous livre ici les éléments de mon voyage au coeur d\'un pouvoir \r\n méconnu et les moyens à mettre en oeuvre pour le déployer.', '2021-01-20', 'Suis-je hyper sensible ?', 'P'),
(3, 'La vengeance m\'appartient(Marie NDiaye)', '\r\n    Marie NDiaye\r\n    Editeur : Gallimard\r\n    7 janvier 2021\r\n    Pages: 325\r\n    ISBN : 9782072841941\r\n    Format : 14,0 × 20,5 × 2,0 cm\r\n    Prix : 19€50\r\n\r\nMe Susane, quarante-deux ans, avocate récemment installée à Bordeaux, reçoit la visite de Gilles Principaux.\r\n Elle croit reconnaître en cet homme celui qu\'elle a rencontré quand elle avait dix ans, et lui quatorze — \r\n mais elle a tout oublié de ce qui s\'est réellement passé ce jour-là dans la chambre du jeune garçon. \r\n Seule demeure l\'évidence éblouissante d\'une passion. Or Gilles Principaux vient voir Me Susane pour \r\n qu\'elle prenne la défense de sa femme Marlyne, qui a commis un crime atroce...\r\n\r\nQui est, en vérité, Gilles Principaux ?', '2021-01-07', 'La vengeance m\'appartient', 'P'),
(4, 'Janvier 2015 - Le procès (Yannick haenel & François Boucq)', '    Yannick haenel\r\n    Dessinateur : François Boucq\r\n    Editeur : Les Echappes\r\n    21 janvier 2021\r\n    Collection : Charlie Hebdo\r\n    ISBN : 2357661771\r\n    Format : 22,60 x 28,60 x 1,40 cm\r\n    Prix : 22€\r\n\r\nPour rendre compte de ce procès unique, l\'écrivain Yannick Haenel et le dessinateur François Boucq\r\n ont été les oreilles et les yeux de Charlie Hebdo.\r\n\r\nLe procès des attentats de janvier 2015 contre Charlie Hebdo, une policière municipale de Montrouge\r\n et le magasin Hyper Cacher de la porte de Vincennes, à Paris, s\'est ouvert le 2 septembre et aura duré près de deux mois et demi.\r\n\r\nHistorique par son ampleur, ce procès, qui juge des présumés complices d\'attentats islamistes, aura rouvert la question de l\'islamisme et de son imprégnation dans la société française.\r\n', '2021-01-21', 'Janvier 2015 - Le procès', 'P'),
(5, 'La familia grande (Camille Kouchner)', '\r\n    Camille Kouchner\r\n    Editeur : Seuil\r\n    5 janvier 2021\r\n    Pages: 208\r\n    ISBN : 2021472663\r\n    Format : 14,20 x 20,50 x 1,90 cm\r\n    Prix : 18€\r\n\r\n\' Souviens-toi, maman : nous étions tes enfants.\'\r\n\r\nC.K\r\n\r\nC\'est l\'histoire d\'une grande famille qui aime débattre, rire et danser, qui aime le soleil et l\'été.\r\n\r\nC\'est le récit incandescent d\'une femme qui ose enfin raconter ce qui a longtemps fait taire la familia grande.\r\n\r\nCamille Kouchner, 45 ans, est maître de conférences en droit. La Familia grande est son premier livre.Camille Kouchner, 45 ans, \r\nest maître de conférences en droit. La Familia grande est son premier livre.\r\n', '2021-01-05', 'La familia grande', 'P'),
(6, 'L\'anomalie(Hervé Le Tellier)', '\r\n    Hervé Le Tellier\r\n    Editeur : Gallimard\r\n    20 août 2020\r\n    Pages: 336\r\n    ISBN : 207289509X\r\n    Format : 14,00 x 20,50 x 2,20 cm\r\n    Prix : 20€\r\n\r\n\'Il est une chose admirable qui surpasse toujours la connaissance, l\'intelligence, et même le génie, c\'est l\'incompréhension.\'\r\nEn juin 2021, un événement insensé bouleverse les vies de centaines d\'hommes et de femmes, tous passagers d\'un vol Paris-New York.\r\n Parmi eux : Blake, père de famille respectable et néanmoins tueur à gages ; Slimboy, pop star nigériane, las de vivre dans le mensonge ;\r\n Joanna, redoutable avocate rattrapée par ses failles ; ou encore Victor Miesel, écrivain confidentiel soudain devenu culte. Tous croyaient\r\n avoir une vie secrète. Nul n\'imaginait à quel point c\'était vrai.Roman virtuose où la logique rencontre le magique, L\'anomalie explore cette part de nous-mêmes qui nous échappe. \r\n', '2020-08-20', 'L\'anomalie', 'P'),
(7, 'Le parfum des fleurs la nuit(Leïla Slimani)', '\r\n    Leïla Slimani\r\n    Editeur : Stock\r\n    20 janvier 2021\r\n    Pages: 128\r\n    ISBN : 2234088305\r\n    Format : 12,30 x 18,40 x 1,30 cm\r\n    Prix : 18€\r\n\r\nComme un écrivain qui pense que « toute audace véritable vient de l’intérieur », Leïla Slimani n’aime pas sortir de chez elle,\r\n et préfère la solitude à la distraction. Pourquoi alors accepter cette proposition d’une nuit blanche à la pointe de la Douane, \r\n à Venise, dans les collections d’art de la Fondation Pinault, qui ne lui parlent guère ?\r\n\r\nAutour de cette « impossibilité » d’un livre, avec un art subtil de digresser dans la nuit vénitienne, Leila Slimani nous parle d’elle,\r\n de l’enfermement, du mouvement, du voyage, de l’intimité, de l’identité, de l’entre-deux, entre Orient et Occident, où elle navigue et chaloupe,\r\n comme Venise à la pointe de la Douane, comme la cité sur pilotis vouée à la destruction et à la beauté, s’enrichissant et empruntant, silencieuse et raconteuse à la fois.\r\n\r\nC’est une confession discrète, où l’auteure parle de son père jadis emprisonné, mais c’est une confession pudique, qui n’appuie jamais,\r\n légère, grave, toujours à sa juste place : « Écrire, c’est jouer avec le silence, c’est dire, de manière détournée, des secrets indicibles dans la vie réelle ».\r\n\r\nC’est aussi un livre, intense, éclairé de l’intérieur, sur la disparition du beau, et donc sur l’urgence d’en jouir, la splendeur \r\nde l’éphémère. Leila Slimani cite Duras : « Écrire, c’est ça aussi, sans doute, c’est effacer. Remplacer. » Au petit matin, l’auteure, \r\nréveillée et consciente, sort de l’édifice comme d’un rêve, et il ne reste plus rien de cette nuit que le parfum des fleurs. Et un livre. \r\n', '2021-01-20', 'Le parfum des fleurs la nuit', 'P');

-- --------------------------------------------------------

--
-- Structure de la table `t_link_lin`
--

DROP TABLE IF EXISTS `t_link_lin`;
CREATE TABLE IF NOT EXISTS `t_link_lin` (
  `lin_id` smallint(6) NOT NULL,
  `lin_title` varchar(50) NOT NULL,
  `lin_url` varchar(100) NOT NULL,
  `lin_author` varchar(30) NOT NULL,
  `lin_date` date NOT NULL,
  `ele_id` smallint(6) NOT NULL,
  PRIMARY KEY (`lin_id`),
  KEY `ele_id` (`ele_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_link_lin`
--

INSERT INTO `t_link_lin` (`lin_id`, `lin_title`, `lin_url`, `lin_author`, `lin_date`, `ele_id`) VALUES
(1, 'Fabrice Midal', 'https://fr.wikipedia.org/wiki/Fabrice_Midal', 'gestionnaire1', '2021-01-20', 2),
(2, 'Marie NDiaye', 'https://fr.wikipedia.org/wiki/Marie_NDiaye', 'gestionnaire3', '2021-01-07', 3),
(3, 'Anne Robillard', 'https://fr.wikipedia.org/wiki/Anne_Robillard', 'gestionnaire1', '2020-11-12', 1),
(4, 'Yannick haenel', 'https://fr.wikipedia.org/wiki/Yannick_Haenel', 'gestionnaire1', '2021-01-21', 4),
(5, 'François Boucq', 'https://fr.wikipedia.org/wiki/Fran%C3%A7ois_Boucq', 'gestionnaire1', '2021-01-21', 4),
(6, 'Camille Kouchner', 'https://fr.wikipedia.org/wiki/Camille_Kouchner', 'gestionnaire3', '2021-01-05', 5),
(7, 'Hervé Le Tellier', 'https://fr.wikipedia.org/wiki/Herv%C3%A9_Le_Tellier', 'gestionnaire1', '2020-08-20', 6),
(8, 'Leïla Slimani', 'https://fr.wikipedia.org/wiki/Le%C3%AFla_Slimani', 'gestionnaire2', '2021-01-20', 7);

-- --------------------------------------------------------

--
-- Structure de la table `t_news_new`
--

DROP TABLE IF EXISTS `t_news_new`;
CREATE TABLE IF NOT EXISTS `t_news_new` (
  `new_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `new_title` varchar(100) NOT NULL,
  `new_text` varchar(1000) NOT NULL,
  `new_date` date NOT NULL,
  `new_state` char(1) NOT NULL,
  `usr_pseudo` varchar(30) NOT NULL,
  PRIMARY KEY (`new_id`),
  KEY `usr_pseudo` (`usr_pseudo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_news_new`
--

INSERT INTO `t_news_new` (`new_id`, `new_title`, `new_text`, `new_date`, `new_state`, `usr_pseudo`) VALUES
(1, 'Les chevaliers d\'Antarès - Dernier Tome', 'Le tome 12 \'La Prophétie\' des Chevaliers d\'Antarès est enfin sorti !', '2020-11-20', 'L', 'gestionnaire2'),
(2, 'L\'Anomalie d\'Hervé Le Tellier, un chef d\'oeuvre', 'L\'anomalie explore cette part de nous-mêmes qui nous échappe.', '2020-08-20', 'L', 'utilisateur3'),
(3, 'Suis-je hyper sensible ?', 'Suis-je hyper sensible ? de Fabrice Midal est enfin sorti !', '2021-01-20', 'L', 'gestionnaire2'),
(4, 'Janvier 2015 - Le procès', 'Janvier 2015 - Le procès de Yannick haenel & François Boucq est enfin sorti !', '2021-01-21', 'L', 'gestionnaire3'),
(5, 'Le parfum des fleurs la nuit, une révélation à la lecture', 'Toute audace véritable vient de l’intérieur.', '2020-01-29', 'C', 'utilisateur5'),
(6, 'Maintenance', 'Le site sera indisponible aujourd\'hui pour cause de\r\n maintenance de 10h à 12h.', '2021-03-03', 'L', 'gestionnaire1');

-- --------------------------------------------------------

--
-- Structure de la table `t_presentation_pre`
--

DROP TABLE IF EXISTS `t_presentation_pre`;
CREATE TABLE IF NOT EXISTS `t_presentation_pre` (
  `pre_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `pre_nomstruct` varchar(30) NOT NULL,
  `pre_adresse` varchar(50) NOT NULL,
  `pre_mail` varchar(30) NOT NULL,
  `pre_phone` varchar(30) NOT NULL,
  `pre_timetable` varchar(100) NOT NULL,
  `pre_welcometxt` varchar(300) NOT NULL,
  `usr_pseudo` varchar(30) NOT NULL,
  PRIMARY KEY (`pre_id`),
  KEY `usr_pseudo` (`usr_pseudo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_presentation_pre`
--

INSERT INTO `t_presentation_pre` (`pre_id`, `pre_nomstruct`, `pre_adresse`, `pre_mail`, `pre_phone`, `pre_timetable`, `pre_welcometxt`, `usr_pseudo`) VALUES
(1, 'Book Store', '30 rue des livres Brest 29200', 'bookS@bookstore.fr', '0298458435', '9h-19h du lundi au samedi et 9h-12 le dimanche', 'Bienvenue à Book Store où vous trouverez tous les livres qui vous tenteront !', 'gestionnaire1');

-- --------------------------------------------------------

--
-- Structure de la table `t_relie_rel`
--

DROP TABLE IF EXISTS `t_relie_rel`;
CREATE TABLE IF NOT EXISTS `t_relie_rel` (
  `sel_id` smallint(6) NOT NULL,
  `ele_id` smallint(6) NOT NULL,
  PRIMARY KEY (`sel_id`,`ele_id`),
  KEY `ele_id` (`ele_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_relie_rel`
--

INSERT INTO `t_relie_rel` (`sel_id`, `ele_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(2, 1),
(2, 5),
(2, 6),
(2, 7),
(3, 1),
(3, 2),
(3, 3),
(3, 4);

-- --------------------------------------------------------

--
-- Structure de la table `t_selection_sel`
--

DROP TABLE IF EXISTS `t_selection_sel`;
CREATE TABLE IF NOT EXISTS `t_selection_sel` (
  `sel_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `sel_title` varchar(50) NOT NULL,
  `sel_txt` varchar(500) NOT NULL,
  `sel_date` date NOT NULL,
  `usr_pseudo` varchar(30) NOT NULL,
  PRIMARY KEY (`sel_id`),
  KEY `usr_pseudo` (`usr_pseudo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_selection_sel`
--

INSERT INTO `t_selection_sel` (`sel_id`, `sel_title`, `sel_txt`, `sel_date`, `usr_pseudo`) VALUES
(1, 'Toute notre collection', 'Tous les livres sont répertoriés ici. Faites votre choix', '2021-01-29', 'gestionnaire1'),
(2, 'Tendances', 'Les livres du moment sont ici', '2021-01-29', 'gestionnaire1'),
(3, 'Nouveautés', 'Les derniers livres sortis sont ici', '2021-01-29', 'gestionnaire1');

-- --------------------------------------------------------

--
-- Structure de la table `t_userprofil_pro`
--

DROP TABLE IF EXISTS `t_userprofil_pro`;
CREATE TABLE IF NOT EXISTS `t_userprofil_pro` (
  `pro_nom` varchar(30) NOT NULL,
  `pro_prenom` varchar(30) NOT NULL,
  `pro_mail` varchar(30) NOT NULL,
  `pro_validity` char(1) NOT NULL,
  `pro_status` char(1) NOT NULL,
  `pro_date` date NOT NULL,
  `usr_pseudo` varchar(30) NOT NULL,
  PRIMARY KEY (`usr_pseudo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_userprofil_pro`
--

INSERT INTO `t_userprofil_pro` (`pro_nom`, `pro_prenom`, `pro_mail`, `pro_validity`, `pro_status`, `pro_date`, `usr_pseudo`) VALUES
('REUNGOAT', 'Arnaud', 'arnaudreungoat@mdl29.net', 'A', 'A', '2021-03-03', 'arnaudr'),
('Nomg1', 'Prenomg1', 'mailg1', 'A', 'A', '2020-05-03', 'gestionnaire1'),
('Nomg2', 'Prenomg2', 'mailg2', 'A', 'A', '2020-03-20', 'gestionnaire2'),
('Nomg3', 'Prenomg3', 'mailg3', 'A', 'A', '2020-01-30', 'gestionnaire3'),
('Nom1', 'Prenom1', 'mail1', 'A', 'R', '2020-05-20', 'utilisateur1'),
('Nom2', 'Prenom2', 'mail2', 'A', 'R', '2020-11-25', 'utilisateur2'),
('Nom3', 'Prenom3', 'mail3', 'A', 'R', '2020-07-13', 'utilisateur3'),
('Nom4', 'Prenom4', 'mail4', 'A', 'R', '2020-04-25', 'utilisateur4'),
('Nom5', 'Prenom5', 'mail5', 'A', 'R', '2020-03-24', 'utilisateur5'),
('Nom6', 'Prenom6', 'mail6', 'A', 'R', '2020-08-23', 'utilisateur6'),
('Nom7', 'Prenom7', 'mail7', 'A', 'R', '2020-07-12', 'utilisateur7');

-- --------------------------------------------------------

--
-- Structure de la table `t_usraccount_usr`
--

DROP TABLE IF EXISTS `t_usraccount_usr`;
CREATE TABLE IF NOT EXISTS `t_usraccount_usr` (
  `usr_pseudo` varchar(30) NOT NULL,
  `usr_mdp` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`usr_pseudo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_usraccount_usr`
--

INSERT INTO `t_usraccount_usr` (`usr_pseudo`, `usr_mdp`) VALUES
('arnaudr', '08142ac258217d179dcd446c7c5839cf'),
('gestionnaire1', '388d4ca7d89f912a8fe96b04fb3d8e22'),
('gestionnaire2', 'd0d164ec084d81ad6f44444152d4cd8b'),
('gestionnaire3', '3da74d2ffc34f7f9fa5d8c73d8afe1c5'),
('utilisateur1', '71cda1485ffd7505fd9f5a647e891161'),
('utilisateur2', 'fa608625d1213cd5a4136a04a421aa63'),
('utilisateur3', 'a3ff6cd3a2ea19de3e190948058b63f4'),
('utilisateur4', '1dd96cbe16f48715b1793f74dca3b741'),
('utilisateur5', '2ca5f8b54a56d6929d4906cd9bb87eda'),
('utilisateur6', 'ef7fa4aa64f4fee40ff29edd340c7001'),
('utilisateur7', 'dec27b98ef6b744723838ecfe9c46e9d');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `t_link_lin`
--
ALTER TABLE `t_link_lin`
  ADD CONSTRAINT `t_link_lin_ibfk_1` FOREIGN KEY (`ele_id`) REFERENCES `t_element_ele` (`ele_id`);

--
-- Contraintes pour la table `t_news_new`
--
ALTER TABLE `t_news_new`
  ADD CONSTRAINT `t_news_new_ibfk_1` FOREIGN KEY (`usr_pseudo`) REFERENCES `t_usraccount_usr` (`usr_pseudo`);

--
-- Contraintes pour la table `t_presentation_pre`
--
ALTER TABLE `t_presentation_pre`
  ADD CONSTRAINT `t_presentation_pre_ibfk_1` FOREIGN KEY (`usr_pseudo`) REFERENCES `t_usraccount_usr` (`usr_pseudo`);

--
-- Contraintes pour la table `t_relie_rel`
--
ALTER TABLE `t_relie_rel`
  ADD CONSTRAINT `t_relie_rel_ibfk_1` FOREIGN KEY (`sel_id`) REFERENCES `t_selection_sel` (`sel_id`),
  ADD CONSTRAINT `t_relie_rel_ibfk_2` FOREIGN KEY (`ele_id`) REFERENCES `t_element_ele` (`ele_id`);

--
-- Contraintes pour la table `t_selection_sel`
--
ALTER TABLE `t_selection_sel`
  ADD CONSTRAINT `t_selection_sel_ibfk_1` FOREIGN KEY (`usr_pseudo`) REFERENCES `t_usraccount_usr` (`usr_pseudo`);

--
-- Contraintes pour la table `t_userprofil_pro`
--
ALTER TABLE `t_userprofil_pro`
  ADD CONSTRAINT `t_userprofil_pro_ibfk_1` FOREIGN KEY (`usr_pseudo`) REFERENCES `t_usraccount_usr` (`usr_pseudo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
