-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Le reggae
-- Niveau de difficulté : 4
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

INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'À quel mouvement culturel et religieux le reggae est-il souvent lié ?', 'Rastafari', 'Bohème', 'Punk', 'Hippie', 'Débutant', 'Le nom du mouvement vient de ras Tafari Mekonnen, couronné en 1930 « negus d\'Éthiopie », roi des rois.', 'Mouvement_rastafari');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'À la fin de quelle décennie le reggae a-t-il véritablement émergé ?', '1960', '1970', '1980', '1990', 'Débutant', 'Le reggae est devenu, à la faveur de son succès international, un style musical internationalement très apprécié.', 'Reggae');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Le reggae est un genre musical qui possède un rythme à combien de temps ?', 'Quatre', 'Trois', 'Deux', 'Cinq', 'Débutant', 'Une accentuation par la basse exécute de petits riffs d\'une mesure souvent en figure de croche.', 'Reggae');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel chanteur français de reggae a pour véritable nom Pierre-Mathieu Vilmet ?', 'Pierpoljak', 'Purpleman', 'Papa Dee', 'Popcaan', 'Débutant', 'C\'est en 2000 que sort son quatrième album solo, Je fais c\'que j\'veux, récompensé par un double disque d\'or.', 'Pierpoljak');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel chanteur de reggae a été découvert par son tube Boombastic ?', 'Shaggy', 'Bob Marley', 'Alpha Blondy', 'Ziggy Marley', 'Débutant', 'Le tube d\'Orville Richard Burrell, dit Shaggy, sera plus tard repris dans une publicité pour la marque Levi\'s.', 'Shaggy');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Qui a fondé avec Bob Marley le groupe vocal jamaïcain The Wailers ?', 'Peter Tosh', 'Freddie McGregor', 'Clinton Fearon', 'Bim Sherman', 'Débutant', 'Les compilations regroupant des morceaux des Wailers mais abusivement attribuées à Bob Marley ont donné lieu à des procès.', 'The_Wailers');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Qui reste à ce jour le musicien le plus connu et le plus vénéré du reggae ?', 'Bob Marley', 'Dawn Penn', 'King Sporty', 'Dobby Dobson', 'Débutant', 'Bob Marley a également permis à la musique jamaïcaine et au mouvement rastafari de connaître une audience planétaire.', 'Bob_Marley');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'À qui doit-on le célèbre titre Reggae Night, sorti en 1983 ?', 'Jimmy Cliff', 'Bob Marley', 'Alpha Blondy', 'Maxi Priest', 'Débutant', 'Jimmy Cliff est un des artistes reggae qui s\'est le plus ouvert à d\'autres formes de musique.', 'Jimmy_Cliff');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Que chanteur français de reggae est très connu pour son tube Chacun sa route ?', 'Tonton David', 'Pierpoljak', 'Purpleman', 'Papa Dee', 'Débutant', 'Désormais installé en Moselle, Tonton David diffuse ses chansons sur les scènes partout en France.', 'Tonton_David');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Comment se prénomme le fils de Bob Marley, chanteur tout comme son père ?', 'Ziggy', 'Bim', 'Clinton', 'Alpha', 'Débutant', 'Dès 1979, avec ses sœurs Cedella, Sharon et son frère Stephen, il créa le groupe Ziggy Marley & the Melody Makers.', 'Ziggy_Marley');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Lequel de ces styles, évolution du reggae, est apparu le premier ?', 'Early reggae', 'One-drop', 'Rockers', 'Rub-a-dub', 'Confirmé', 'Le early reggae propose un tempo rapide, dû aux influences du mento local encore très rythmé, prédominance de la basse.', 'Reggae');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quelles sonos embarquées dans un camion faisaient jadis le tour de la Jamaïque ?', 'Sound system', 'Fuzz', 'Crossover', 'Phaser', 'Confirmé', 'Par extension, le terme désigne également le groupe d\'organisateurs de soirées mettant ce matériel à disposition.', 'Sound_system');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Sous quelle forme le reggae se diffuse-t-il en Europe depuis les années 2000 ?', 'Le dub', 'La house', 'Le synthpop', 'Le breakbeat', 'Confirmé', 'Le dub est un remixage réalisé en temps réel à partir de bandes magnétiques par des ingénieurs du son.', 'Dub');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quelle chanteuse belge née à Louvain propose de fortes consonances reggae ?', 'Selah Sue', 'Axelle Red', 'Maurane', 'Viktor Lazlo', 'Confirmé', 'À l\'âge de 15 ans, Sanne Putseys apprend à jouer de la guitare acoustique et commence à écrire ses propres chansons.', 'Selah_Sue');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel artiste ivoirien de reggae chante en français, en dioula et en anglais ?', 'Alpha Blondy', 'Petit Denis', 'Angelo Dogba', 'Douk Saga', 'Confirmé', 'Alpha Blondy se positionne contre l\'avortement et affirme que celui-ci est un crime dans sa chanson Abortion is a crime.', 'Alpha_Blondy');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'À quel groupe reggae doit-on le puissant instrumental Warrior Charge ?', 'Aswad', 'Inner Circle', 'UB40', 'Musical Youth', 'Confirmé', 'Les membres du groupe Aswad jouent depuis le milieu des années 70 et ont sorti un total de 21 albums.', 'Aswad');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Qui est parfois appelé « le patron du reggae français » ?', 'Nuttea', 'Tonton David', 'Pierpoljak', 'Djamatik', 'Confirmé', 'Nuttea s\'est entre autre fait remarquer en participant à la bande originale du film Taxi 2, formant le collectif One shot.', 'Nuttea');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel groupe de reggae engagé français est originaire de Grenoble ?', 'Sinsemilia', 'Sons of Gaïa', 'Digital Cut', 'Babylon Circus', 'Confirmé', 'Le nom du groupe évoque les plants de cannabis « sensimilia », c\'est-à-dire dont les femelles n\'ont pas été fécondées par un mâle.', 'Sinsemilia');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Combien de disques Bob Marley a-t-il vendu à travers le monde ?', '200 millions', '150 millions', '100 millions', '50 millions', 'Confirmé', 'Sa musique a touché tous les publics, transcendant les genres, comme en témoigne un large culte.', 'Bob_Marley');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel artiste de reggae a un nom qui désigne également un célèbre opticien ?', 'Krys', 'Afflelou', 'Solaris', 'Guess', 'Confirmé', 'En 2004, Krys fut « Révélation de l\'année » et « Meilleur Hit Dancehall de l\'année » aux NRJ Music Awards des Antilles.', 'Krys_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel reggae doux, au rythme moins marqué, parle d\'amour et de situations sentimentales ?', 'Lovers rock', 'Rub-a-dub', 'Early reggae', 'One-drop', 'Expert', 'Les artistes lovers rock britanniques actuels sont Don Campbell, Peter Huningal, Nereus Joseph ou Peter Spence.', 'Reggae');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Comment appelle-t-on le contretemps propre au reggae, marqué par un accord plaqué ?', 'Skank', 'Riddim', 'Diwali', 'Singjay', 'Expert', 'Ces accords sont qualifiés à tort d\'appui sur le contre-temps, puisqu\'ils tombent bel et bien sur les 2ème et 4ème temps.', 'Skank_(reggae)');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel DJ jamaïcain de reggae a le même nom de scène qu\'un célèbre acteur américain ?', 'Clint Eastwood', 'Brad Pitt', 'Bruce Willis', 'Will Smith', 'Expert', 'de son vrai nom Robert Brammer, Clint Eastwood est un deejay jamaïcain de reggae, frère du deejay Trinity.', 'Clint_Eastwood_(reggae)');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel style de reggae propose un tempo plus rapide que les autres ?', 'Early reggae', 'One-drop', 'Rockers', 'Rub-a-dub', 'Expert', 'Ce reggae, très nerveux et mené par le jeu de l\'organiste, connut beaucoup de succès en Angleterre auprès des skinheads anglais.', 'Reggae');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quelle vague reggae a été amorcée par la mort du grand chanteur Garnett Silk ?', 'New-roots', 'Rub-a-dub', 'Early reggae', 'One-drop', 'Expert', 'Surnommé « L\'Archange », Garnett Silk a commencé sa carrière en tant que deejay sous le nom de Little Bimbo.', 'Garnett_Silk');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quelle est la nationalité du chanteur de reggae Ruben David Morodo Ruiz, dit Morodo ?', 'Espagnole', 'Grecque', 'Marocaine', 'Portugaise', 'Expert', 'Né le 1er Décembre 1979, Morodo chante un style unique de reggae avec des influences très fortement hip-hop.', 'Morodo');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel groupe reggae a un nom qui fait référence à un formulaire de chômage ?', 'UB40', 'Musical Youth', 'Aswad', 'Symarip', 'Expert', 'UB40 a souvent dénoncé le racisme, le chômage, les années Thatcher et la politique étrangère de domination.', 'UB40');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel chanteur de reggae tient son pseudonyme au fait qu\'il est albinos ?', 'Yellowman', 'Djamatik', 'Demarco', 'Capleton', 'Expert', 'Probablement un des meilleurs DJs de sa génération. Yellowman est un incontournable de la scène DJ rub-a-dub jamaicaine.', 'Yellowman');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quel groupe de reggae jamaïcain a été formé par les frères Ian et Roger Lewis ?', 'Inner Circle', 'Musical Youth', 'Aswad', 'UB40', 'Expert', 'Les chansons les plus connues du groupe Inner Circle sont Bad Boys et Sweat (A La La La La Long).', 'Inner_Circle');
INSERT INTO `openquizzdb` VALUES (null, 'Le reggae', 'Quelle proposition désigne un des artistes les plus célèbres de la période rub-a-dub ?', 'Josey Wales', 'Maxi Priest', 'Clinton Fearon', 'Apple Gabriel', 'Expert', 'Deejay conscient et non slackness, il entra dans les charts jamaïcains en 1981 avec Leggo Mi Hand Gateman (1981).', 'Josey_Wales_(reggae)');