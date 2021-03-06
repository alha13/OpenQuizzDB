-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Le corps humain
-- Niveau de difficulté : 3
-- Rédacteur : Philippe Bresoux
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`theme` varchar(100) NOT NULL default '',
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(255) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quel os, composé de 6 os soudés, est le plus grand du corps humain ?', 'Le bassin', 'La hanche', 'La rotule', 'Le fémur', 'Débutant', 'Le bassin constitue la jonction entre la colonne vertébrale mobile (axe du tronc) et les membres inférieurs.', 'Bassin_(anatomie)');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de neurones un cerveau en pleine possession de ses capacités contient-il ?', '14 milliards', '12 millions', '10 mille', '800', 'Débutant', 'Un neurone est une cellule excitable constituant l\'unité fonctionnelle de base du système nerveux.', 'Neurone');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quel os du corps humain est à peine plus grand qu\'un grain de riz ?', 'L\'étrier', 'La mandibule', 'L\'occipital', 'Le radius', 'Débutant', 'L\'étrier s’articule avec l\'enclume (ou incus) et la fenêtre ovale du vestibule.', 'Étrier_(os)');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien d\'os même minuscules comptabilise-t-on dans chacune de nos oreilles externes ?', 'Aucun', 'Trois', 'Six', 'Neuf', 'Débutant', 'Les oreilles et le bout du nez n\'ont pas d\'os et sont soutenus par du cartilage.', 'Oreille_externe');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de vertèbres thoraciques (anciennement vertèbres dorsales) s\'articulent avec les côtes ?', '12', '6', '18', '24', 'Débutant', 'Les vertèbres thoraciques présentent la structure générale des vertèbres mais avec des caractères spécifiques.', 'Vertèbre_thoracique');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'De combien de muscles différents les abdominaux sont-ils formés ?', 'Quatre', 'Six', 'Huit', 'Dix', 'Débutant', 'Le grand droit, le grand oblique, le petit oblique et le muscle transverse.', 'Muscles_abdominaux_antérolatéraux');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle partie du corps secrète des substances anti-bactériennes qui détruisent les spores ?', 'La peau', 'Les cheveux', 'Les dents', 'Le genou', 'Débutant', 'La peau est la première barrière de protection de l\'organisme des animaux vertébrés.', 'Peau');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de dents de lait sont remplacées à partir de 6 ans par 32 dents définitives ?', '20', '14', '26', '32', 'Débutant', 'Chez certaines espèces, toute ou partie des dents temporaires sont perdues durant la vie intra-utérine.', 'Dent_temporaire');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de paires de côtes constitue la partie avant du squelette humain ?', '12', '24', '6', '32', 'Débutant', 'Avec le sternum et les vertèbres thoraciques, les côtes forment la cage thoracique qui protège le cœur et les poumons.', 'Côte_(os)');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle partie du corps humain contribue à la protection de la partie inférieure du tube digestif ?', 'Le coccyx', 'Le sternum', 'Le tibia', 'Le tarse', 'Débutant', 'Le coccyx est considéré comme une structure vestigiale, reliquat d\'une queue que possédaient les ancêtres de l\'Homme.', 'Coccyx');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'De manière générale, quel pourcentage du poids du corps les muscles représentent-ils ?', '35 %', '25 %', '45 %', '55 %', 'Confirmé', 'Le muscle constitue l\'un des quatre types principaux de tissus biologiques animaux (épithélial, conjonctif et nerveux).', 'Muscle');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de globules rouges peut-on retrouver dans une simple goutte de sang ?', '5 000 000', '600 000', '90 000', '7 000', 'Confirmé', 'Le sang est constitué d’un liquide presque incolore très riche en eau, le plasma.', 'Sang');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle est la durée de vie moyenne d\'un globule rouge dans l\'organisme ?', '4 mois', '3 semaines', '2 jours', '1 heure', 'Confirmé', 'La biosynthèse des globules rouges commence au stade embryonnaire, à partir de la 3e semaine de développement.', 'Érythrocyte');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle quantité de nourriture un adulte consomme-t-il environ chaque année ?', '500 kilos', '200 kilos', '800 kilos', '1 tonne', 'Confirmé', 'Alimentaire ou spirituelle, la nourriture désigne ce qui entretient la vie d\'un organisme en lui procurant des substances à assimiler.', 'Nourriture');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'À combien a été mesurée la vitesse record d\'un éternuement ?', '165 km/h', '145 km/h', '125 km/h', '105 km/h', 'Confirmé', 'L\'éternuement est un mécanisme de défense permettant de nettoyer le nez de ses impuretés en les expulsant.', 'Éternuement');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle quantité d\'eau perd-on environ par jour en respirant ?', '1 litre', '2 litres', '3 litres', '4 litres', 'Confirmé', 'Un courant d\'eau ou d\'air doit assurer le renouvellement du fluide riche en O2 : il s\'agit de ventilation.', 'Respiration');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de poils comptabilise-t-on environ sur la surface de la peau d\'un adulte ?', '1 million', '2 millions', '3 millions', '4 millions', 'Confirmé', 'La peau est la première barrière de protection de l\'organisme des animaux vertébrés.', 'Peau');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Lequel de ces gaz n\'est pas un gaz essentiel du corps humain ?', 'Sarin', 'Oxygène', 'Carbone', 'Hydrogène', 'Confirmé', 'Le sarin est une substance inodore, incolore et volatile, un neurotoxique pour l\'homme et l\'animal.', 'Sarin');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de cheveux perdons-nous chaque jour en moyenne ?', '80', '170', '240', '390', 'Confirmé', 'Les cheveux ne poussent pas continuellement mais selon un rythme cyclique et périodique qui peut varier selon l\'individu.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'La main d\'un individu adulte comporte combien d\'os ?', '26', '20', '32', '40', 'Confirmé', 'Chez l\'Homme, la main est un organe extrêmement développé et important, elle dispose d\'une palette d\'actions très large.', 'Main');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'De combien d\'os le squelette du bébé, sorti du ventre de sa mère, est-il constitué ?', '350', '250', '150', '450', 'Expert', 'Les os vont se souder par la suite pour ne plus former que 206 os chez le squelette humain adulte.', 'Squelette_humain');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Environ combien de globules sanguins meurent chaque seconde dans notre organisme ?', '2 000 000', '10 000', '900', '300 000', 'Expert', 'Le sang transporte le dioxygène (O2) et les éléments nutritifs nécessaires aux processus vitaux de tous les tissus du corps.', 'Sang');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quel très long muscle va de l\'extérieur de la hanche à la face interne du genou ?', 'Sartorius', 'Biceps', 'Tibial', 'Fléchisseur', 'Expert', 'Il permet de prendre la position \"en tailleur\" d\'où son nom en ancienne nomenclature (muscle couturier).', 'Muscle_sartorius');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'En combien de temps un globule rouge fait-il le tour complet de notre corps ?', '1 minute', '1 seconde', '1 heure', '1 jour', 'Expert', 'Chez l\'adulte, les globules rouges sont élaborés dans la moelle osseuse dite moelle hématopoïétique.', 'Érythrocyte');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Combien de litres de salive produit-on en moyenne chaque jour ?', '1,5', '3', '4,5', '6', 'Expert', 'La salive joue un double rôle d\'humidification des muqueuses et de préparation des aliments pour leur digestion.', 'Salive');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quel muscle situé au fond de l\'oreille ne mesure que 2 millimètres de long ?', 'Stapédien', 'Temporal', 'Orbiculaire', 'Zygomatique', 'Expert', 'Le muscle stapédien est tendu entre le rocher de l\'os temporal et l\'étrier de la chaîne ossiculaire de l\'oreille.', 'Muscle_stapédien');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Au repos, combien de litres d\'air un adulte inspire-t-il et expire-t-il par minute ?', '6', '4', '8', '10', 'Expert', 'L\'oxygène est nécessaire au métabolisme de l\'organisme, et le dioxyde de carbone doit être évacué.', 'Poumon');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Des pieds à la tête, combien de muscles squelettiques compte notre corps ?', '600', '400', '200', '800', 'Expert', 'Le système musculaire comporte 600 muscles squelettiques constants, ajoutés aux muscles inconstants ou accessoires.', 'Muscle_squelettique');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'En moyenne, combien de fois le cœur bat-il au cours d\'une vie entière ?', '3 milliards', '500 millions', '300 mille', '6 milliards', 'Expert', 'La fréquence cardiaque au repos est de 60 à 80 battements par minute, pour un débit de 4,5 à 5 litres de sang par minute.', 'Cœur');
INSERT INTO `openquizzdb` VALUES (null, 'Le corps humain', 'Quelle est la durée de vie maximum d\'un cheveu poussant sur la tête d\'un individu ?', '5 ans', '3 ans', '1 an', '6 mois', 'Expert', 'Nous avons de 100 000 à 150 000 cheveux. La densité est d\'environ 150 à 200 cheveux par centimètre carré.', 'Cheveu');