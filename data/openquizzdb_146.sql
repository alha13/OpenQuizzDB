-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : mars 2017
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel interprète de Tyrion Lannister va être papa pour la deuxième fois ?', 'Peter Dinklage', 'Kit Harington', 'Conleth Hill', 'Charles Dance', 'Débutant', 'Très engagé, il devient en 2012 le porte-parole de Walk for Farm Animals, un événement de défense des animaux de ferme.', 'Peter_Dinklage');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel chanteur a inauguré sa statue de cire le 8 mars 2017 au Musée Grévin ?', 'Kendji Girac', 'Slimane', 'Lilian Renaud', 'Yoann Fréget', 'Débutant', 'Kendji Girac s\'est fait connaître sur Internet en août 2013 avec une reprise de Bella de Maître Gims, dans un style gipsy.', 'Kendji_Girac');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle sœur de Gigi Hadid est une it-girl dans le milieu de la mode ?', 'Bella Hadid', 'Penny Hadid', 'Tyra Hadid', 'Chanel Hadid', 'Débutant', 'En plus de défiler pour de nombreux créateurs, la belle Californienne embellit régulièrement les nuits de la capitale française.', 'Bella_Hadid');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle chanteuse a changé de look après sa rupture avec Orlando Bloom ?', 'Katy Perry', 'Pixie Lott', 'Natalie Imbruglia', 'Geri Halliwell', 'Débutant', 'Katy Perry est la seule artiste à être restée plus de 52 semaines consécutives dans le top 10 du Billboard Hot 100.', 'Katy_Perry');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle star de télé-réalité s\'est fait dé-tatouer la poitrine en mars 2017 ?', 'Nabilla', 'Myriam Abel', 'Loana', 'Caroline Receveur', 'Débutant', 'Nabilla Benattia a tourné une intervention pour un numéro télévisuel de Zone Interdite aux côtés d’Ophélie Meunier.', 'Nabilla_Benattia');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle pionnière de la télé-réalité a fait son retour dans Les Anges 9 ?', 'Loana', 'Nabilla', 'Myriam Abel', 'Caroline Receveur', 'Débutant', 'La renommée de Loana lui a permis de s\'essayer aux métiers de styliste, chanteuse ainsi que présentatrice de télévision française.', 'Loana_Petrucciani');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel chanteur du groupe Coldplay a fêté ses 40 ans en mars 2017 ?', 'Chris Martin', 'Liam Gallagher', 'Gary Numan', 'Pete Doherty', 'Débutant', 'Chris Martin souffre d\'acouphènes depuis une décennie suite à une écoute trop forte de la musique lorsqu\'il était plus jeune.', 'Chris_Martin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle chanteuse a annoncé son mariage secret pendant un concert à Brisbane ?', 'Adele', 'Sade', 'Beyoncé', 'Rihanna', 'Débutant', 'Récompensée lors des Grammys, la chanteuse britannique avait déjà parlé de son « mari » lors de son discours de remerciements.', 'Adele');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Qui a été choisie pour représenter la France à l\'Eurovision 2017 ?', 'Alma', 'Lisa Angell', 'Amandine Bourgeois', 'Anggun', 'Débutant', 'Alma succède ainsi à Amir, classé 6e à l\'Eurovision 2016 et pour qui elle a assuré plusieurs premières parties de concerts en 2016.', 'Alma_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle star de la saga Harry Potter refuse de prendre des selfies ?', 'Emma Watson', 'Carolyn Pickles', 'Apple Brook', 'Sally Mortemore', 'Débutant', '« Ainsi, ils peuvent voir ce que je porte et avec qui je suis. Je ne peux pas donner ce moyen de me suivre. »', 'Emma_Watson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'À quelle danseuse de DALS la marque Triumph s\'est-elle associée ?', 'Katarina Patchett', 'Fauve Hautot', 'Denitsa Ikonomova', 'Candice Pascal', 'Confirmé', 'Pour réinventer sa ligne de soutiens-gorge de sport, Triumph s\'est en effet associé à la danseuse australienne Katarina Patchett.', 'Katrina_Patchett');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle actrice a accouché à 43 ans de son cinquième enfant le 2 mars 2017 ?', 'Tori Spelling', 'Shannen Doherty', 'Kathleen Robertson', 'Jennie Garth', 'Confirmé', 'Tori Spelling est connue pour être la fille d\'Aaron Spelling et pour avoir joué dans la série Beverly Hills 90210 entre 1990 à 2000.', 'Tori_Spelling');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel animateur télé a pudiquement révélé en 2017 être « hétéromo» ?', 'Olivier Minne', 'Patrice Laffont', 'Jean-Pierre Castaldi', 'Jean-Luc Reichmann', 'Confirmé', 'Depuis 2002, Olivier Minne passe la moitié de l\'année à Los Angeles et a dans ce cadre obtenu une green card en 2010.', 'Olivier_Minne');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel footballeur a perdu la vie dans un accident impliquant également Jenifer ?', 'Youcef Touati', 'Samir Henaini', 'Said Arroussi', 'Karim Boutadjine', 'Confirmé', 'Quelques heures après avoir quitté l\'hôpital, la chanteuse a eu une pensée émue pour les autres victimes de la collision.', 'Youcef_Touati');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Jean-Jacques Goldman, qui a quitté Les Enfoirés, est le père de combien d\'enfants ?', 'Six', 'Cinq', 'Quatre', 'Trois', 'Confirmé', 'Jean-Jacques Goldman écrit et compose pour de nombreux autres artistes, parmi lesquels Céline Dion et Johnny Hallyday.', 'Jean-Jacques_Goldman');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel chanteur français a été victime en 2017 d\'une rumeur d\'un cancer foudroyant ?', 'Johnny Hallyday', 'Patrick Bruel', 'Michel Fugain', 'Michel Jonasz', 'Confirmé', 'La rumeur a été répandue sur les réseaux sociaux le 6 mars 2017 après une publication de sa fille Laura Smet.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Qui a été couronnée meilleure actrice dans un second rôle aux Oscars 2017 ?', 'Viola Davis', 'Patricia Arquette', 'Anne Hathaway', 'Tilda Swinton', 'Confirmé', 'Elle devient ainsi la première actrice afro-américaine à être distinguée pour son travail au théâtre, à la télévision et au cinéma.', 'Viola_Davis');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel chanteur a retiré son soutien à Emmanuel Macron aux présidentielles, pensant qu’il était gay ?', 'Boy George', 'Billy Joel', 'Elton John', 'Bryan Adams', 'Confirmé', 'Né George Alan O\'Dowd, Boy George est classé à de nombreuses reprises au classement des 100 meilleurs DJ établi par le DJ Mag.', 'Boy_George');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle actrice incarnant Wendy a été évincée de Plus belle la vie ?', 'Céline Vitcoq', 'Cécilia Hornus', 'Sylvie Flepp', 'Rebecca Hampton', 'Confirmé', 'Wendy, le personnage que Céline Vitcoq incarne depuis quatre ans, va de plus connaître une fin dramatique.', 'Saisons_de_Plus_belle_la_vie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Qui a remplacé Frédéric Beigbeder à la direction du magazine Lui ?', 'Frédéric Taddéi', 'Laurent Cabrol', 'Philippe Besson', 'Nicolas Demorand', 'Confirmé', 'Depuis fin septembre 2010, Frédéric Taddeï tient chaque mois « ses carnets de voyageur moderne » dans Le Figaro magazine.', 'Frédéric_Taddeï');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle « héroïne transgenre » vit avec Frédéric Taddeï depuis presque 25 ans ?', 'Claire Nebout', 'Maitena Biraben', 'Claire Nadeau', 'Marie-Anne Chazel', 'Expert', 'Dans la première partie de sa carrière, le physique de femme fatale de Claire Nebout lui permit de jouer de nombreux rôles.', 'Claire_Nebout');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'À 81 ans, quel chanteur attaque sa propre fille en justice en 2017 ?', 'Jerry Lee Lewis', 'Nat King Cole', 'Tony Bennett', 'Chet Baker', 'Expert', 'L\'interprète de Great Balls of Fire poursuit sa propre fille en justice, car il l\'accuse de l\'avoir drogué pour voler sa fortune.', 'Jerry_Lee_Lewis');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel ministre français en fonction s\'est fait tatouer un dragon sur l\'épaule ?', 'Jean-Michel Baylet', 'Bruno Le Roux', 'Michel Sapin', 'Stéphane Le Foll', 'Expert', 'Il est au moment des faits ministre de l\'Aménagement du territoire, de la ruralité et des collectivités territoriales.', 'Jean-Michel_Baylet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle compagne de Christophe Alévêque a remporté Nice People en 2003 ?', 'Serena Reinaldi', 'Elena Lenina', 'Katrin Jeckstat', 'Raquel Morcillo', 'Expert', 'Sur Twitter, l\'humoriste a annoncé la naissance de son troisième enfant, le premier avec l\'actrice italienne Serena Reinaldi.', 'Serena_Reinaldi');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel acteur possède désormais sa propre BD dessinée par Mathieu Sapin ?', 'Gérard Depardieu', 'Christian Clavier', 'Jean Reno', 'Jean-Paul Belmondo', 'Expert', 'Le dessinateur Mathieu Sapin, qui avait raconté la vie de François Hollande, s\'est spécialisé dans la BD de reportage.', 'Mathieu_Sapin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle actrice a posé en mars 2017 seins nus et en string pour V Magazine ?', 'Kristen Stewart', 'Dakota Fanning', 'Juliette Binoche', 'Julianne Moore', 'Expert', 'En 2015, Kristen Stewart devient la première américaine à être nommée aux César et la première à en recevoir un.', 'Kristen_Stewart');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle créatrice propose du prêt à porter issu du recyclage de vêtements ?', 'Gaëlle Constantini', 'Alberta Ferretti', 'Anna Sui', 'Carolina Herrera', 'Expert', 'Tout a commencé en 2010, lorsque Gaëlle Constantini a décidé d\'unir ses deux plus grands amours, la mode et la nature.', 'Styliste');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle célébrité de télé-réalité a révélé avoir partagé la vie de Rihanna ?', 'Zaven Aslanian', 'Gabano Manenc', 'Adrien Laurent', 'Julien Marlon', 'Expert', '« Je l\'ai rencontrée au Nouvel An et après on a passé 2/3 jours ensemble. J\'ai beaucoup d\'amis grâce au milieu de la nuit. ».', 'Les_Princes_de_l\'amour');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quelle ex-conquête de Rayane Bensetti a tourné au cinéma avec Kad Merad ?', 'Jessica Errero', 'Carla Moreau', 'Stephanie Durant', 'Jessica Thivenin', 'Expert', 'Les Marseillais est une télé-réalité française diffusée en avant-soirée sur W9 depuis le 19 novembre 2012.', 'Les_Marseillais');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2017', 'Quel top model brésilien a révélé avoir voulu être bonne sœur ?', 'Adriana Lima', 'Doutzen Kroes', 'Heidi Klum', 'Tyra Banks', 'Expert', 'Depuis 2005, Adriana Lima est classée parmi les 20 mannequins les mieux payés au monde selon le magazine Forbes.', 'Adriana_Lima');