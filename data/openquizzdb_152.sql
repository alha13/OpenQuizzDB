-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : juin 2017
-- Niveau de difficulté : 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Des mains de qui Anne-Elisabeth Lemoine a-t-elle reçu les clés de C à Vous ?', 'Anne-Sophie Lapix', 'Alessandra Sublet', 'Julie Andrieu', 'Daphné Bürki', 'Débutant', 'Le 12 juin 2017, Anne-Sophie Lapix a eu ce geste très symbolique envers celle qui va lui succéder à la présentation de l\'émission.', 'C_à_vous');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel animateur français s\'est montré À l\'état sauvage en juin 2017 ?', 'Christophe Dechavanne', 'Jean-Pierre Foucault', 'Thierry Ardisson', 'Stéphane Bern', 'Débutant', 'Le 12 juin, les téléspectateurs ont découvert les 5 jours que Christophe Dechavanne a passés avec Mike Horn, au Venezuela.', 'À_l\'état_sauvage');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel poulain de M. Pokora a remporté la saison 6 de The Voice ?', 'Lisandro Cuxi', 'Ann-Shirley', 'Dilomé', 'Marius', 'Débutant', 'Lisandro Cuxi a remporté cette finale avec 34% des voix, devançant ainsi Vincent Vinel, Nicola Cavallaro et Lucie.', 'Saison_6_de_The_Voice_:_La_Plus_Belle_Voix');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel anniversaire Denis Brogniart a-t-il fêté en juin 2017 ?', 'Ses 50 ans', 'Ses 40 ans', 'Ses 30 ans', 'Ses 60 ans', 'Débutant', 'Un anniversaire que Denis Brogniart a souhaité marquer en rendant hommage à son père, décédé avant d\'atteindre ce même cap.', 'Denis_Brogniart');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Dans quelle ville le couple Macron possède-t-il une résidence secondaire ?', 'Le Touquet', 'Béthune', 'Ardres', 'Carvin', 'Débutant', 'Pour fêter le centième anniversaire de la station le 28 mars 2012, la municipalité a cherché à en faire « la station de l\'élégance ».', 'Le_Touquet-Paris-Plage');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui a été impérial à Roland-Garros 2017, devant sa chérie et sa jolie petite sœur ?', 'Rafael Nadal', 'Roger Federer', 'Novak Djokovic', 'Stanislas Wawrinka', 'Débutant', '« El Matador » a été sacré pour la dixième fois sur la terre battue parisienne, pour la plus grande fierté de ses proches.', 'Rafael_Nadal');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui présente depuis le 12 juin une toute nouvelle émission, La Robe de ma vie ?', 'Cristina Cordula', 'Anne-Sophie Lapix', 'Alessandra Sublet', 'Sophie Davant', 'Débutant', 'La reine du shopping, qui vient d\'épouser son compagnon, en profite pour donner des conseils pour réussir son mariage.', 'Cristina_Cordula');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui a succédé à Laurie Cholewa aux commandes de Nouvelle Star ?', 'Shy’m', 'Cyril Hanouna', 'Virginie Guilhaume', 'Virginie Efira', 'Débutant', 'En 2011, Shy\'m a participé et a remporté la deuxième saison de l\'émission télévisée Danse avec les stars.', 'Shy\'m');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel animateur a mis un terme en juin 2017 à 16 ans de JT sur France 2 ?', 'David Pujadas', 'Claude Sérillon', 'Daniel Bilalian', 'Bruno Masure', 'Débutant', 'Un au revoir qui s\'est déroulé en présence de ses parents, collègues, amis et proches, tous venus le remercier pour l\'occasion.', 'David_Pujadas');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel humoriste a définitivement été relaxé après avoir insulté Nadine Morano en 2013 ?', 'Guy Bedos', 'Élie Semoun', 'Laurent Baffie', 'Nicolas Canteloup', 'Débutant', 'Lors de l\'un de ses spectacles, Guy Bedos n\'avait pas hésité à insulter Nadine Morano qui avait fait appel à la justice.', 'Guy_Bedos');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'De qui Elle Macpherson a-t-elle annoncé en 2017 le divorce après 4 ans de mariage ?', 'Jeff Soffer', 'Gilles Bensimo', 'Norm MacDonald', 'Billy Joel', 'Confirmé', 'Après près de quatre années de mariage avec son milliardaire, c\'est le retour au célibat pour « The Body », le top australien de 53 ans.', 'Elle_Macpherson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui a dit « oui » à Gian Luca Passi de Preposulo dans la maison de famille du marié ?', 'Jessica Chastain', 'Cate Blanchett', 'Julianne Moore', 'Brie Larson', 'Confirmé', 'Jessica Chastain est connue pour préparer intensivement ses rôles, qui sont généralement de nature éprouvante émotionnellement.', 'Jessica_Chastain');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quelle chanteuse a sorti le 23 juin 2017 un single en hommage à George Michael ?', 'Geri Halliwell', 'Melanie Brown', 'Emma Bunton', 'Victoria Beckham', 'Confirmé', 'Pour honorer la mémoire de son ami George Michael, l\'ex Spice Girl Geri Halliwell a décidé de lui rendre hommage en musique.', 'Geri_Halliwell');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quelle chanteuse et actrice a affirmé enfin être elle-même avec The Weeknd ?', 'Selena Gomez', 'Hilary Duff', 'Lucy Hale', 'Sofia Carson', 'Confirmé', 'C\'est grâce à la série Les Sorciers de Waverly Place, sur la chaîne Disney Channel, qu\'elle s\'est fait connaître du jeune public.', 'Selena_Gomez');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui a pris la tête de Télématin après le départ de William Leymergie sur C8 ?', 'Laurent Bignolas', 'Louis Laforge', 'Audrey Pulvar', 'Catherine Matausch', 'Confirmé', 'En 1999, Laurent Bignolas a réalisé une traversée de l\'Atlantique à la voile et a obtenu un 7 d\'or en 2000 pour Faut pas rêver.', 'Laurent_Bignolas');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel séducteur de la télé-réalité américaine est appelé « Le Lord » ?', 'Scott Disick', 'Lamar Odom', 'Jonathan Cheban', 'Brandon Jenner', 'Confirmé', 'Scott Disick multiplie les aventures sans lendemain depuis sa rupture avec Kourtney Kardashian suite à son addiction au sexe.', 'Scott_Disick');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel réalisateur français est souvent confondu avec l\'acteur Kad Merad ?', 'Cédric Klapisch', 'Mathieu Kassovitz', 'Patrice Chéreau', 'François Ozon', 'Confirmé', 'Lassé de devoir rectifier les fans de l\'acteur dans la rue, le réalisateur quelque peu résigné a fini par jouer le jeu.', 'Cédric_Klapisch');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Combien Johnny Hallyday a-t-il touché pour chaque concert des Vieilles canailles ?', '150 000 euros', '120 000 euros', '90 000 euros', '60 000 euros', 'Confirmé', 'Si sa présence a longtemps été incertaine à cause de son état de santé, Johnny Hallyday a confirmé sa participation.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel chanteur de Power a dignement fêté ses quarante ans en juin 2017 ?', 'Kanye West', 'Big Sean', 'Common', 'John Legend', 'Confirmé', 'Au grand désarroi de la droite chrétienne évangélique, \'’artiste un poil narcissique n’hésite pas à se comparer à Jésus Christ.', 'Kanye_West');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel chanteur a collaboré avec David Guetta et les Anges de Victoria\'s Secret ?', 'Justin Bieber', 'Chris Brown', 'Justin Timberlake', 'Usher', 'Confirmé', 'Justin Bieber a collaboré avec David Guetta pour la musique et avec Sara Sampaio et Elsa Hosk dans le clip qui l\'accompagne.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Qui a dit : « Rire sur le terrorisme n\'est pas politiquement correct mais indispensable » ?', 'Élie Semoun', 'Alex Vizorek', 'François Rollin', 'Jean-Luc Lemoine', 'Expert', 'Élie Semoun fait partie des célébrités françaises à avoir exprimé leurs craintes à l\'annonce de la victoire de Donald Trump.', 'Élie_Semoun');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel animateur radio a vu son restaurant à Lège-Cap-Ferret ravagé par les flammes ?', 'Manu Lévy', 'Camille Combal', 'Laurent Baffie', 'Alexandre Devoise', 'Expert', 'Emmanuel Levy s\'est fait connaître sous le pseudonyme de Maître Lévy en animant des émissions aux côtés d\'Arthur.', 'Emmanuel_Levy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel footballeur d\'Angers a trouvé la mort dans un violent accident de voiture au Brésil ?', 'Jonas Pessalli', 'Jérémy Henin', 'Olivier Auriac', 'Yves Deroff', 'Expert', 'Le 1er février 2016, dans les dernières heures du mercato, Jonas-Henrique Pessalli s\'était engagé avec Luçon, club de National.', 'Jonas-Henrique_Pessalli');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quelle fillette de 18 mois a passé un an à dormir presque sans interruption ?', 'Anya Metyolkina', 'Coralie Porrovecchio', 'Isolda Dychauk', 'Yuliya Snigir', 'Expert', 'Les médecins du monde entier sont intrigués par ce bébé « au bois dormant » qui passe le plus clair de son temps à dormir.', 'Sommeil');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel acteur a écopé d\'une lourde peine en appel pour avoir renversé une piétonne ?', 'Benoît Magimel', 'Olivier Gourmet', 'Jean Dujardin', 'Vincent Lindon', 'Expert', 'En 2016, Benoît Magimel était condamné à 3 500€ d’amende pour avoir renversé une piétonne et pour consommation de cocaïne.', 'Benoît_Magimel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'À qui la marque Ikea a-t-elle fait appel pour redessiner son sac fourre-tous ?', 'Virgil Abloh', 'Julie Meuriss', 'Michael Kors', 'Mandy Harvey', 'Expert', 'Le directeur artistique de la marque Off-White collabore désormais avec le géant du mobilier pour des créations uniques.', 'Ikea');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quelle star des Angesapparaît désormais sur les bus de la RATP ?', 'Coralie Porrovecchio', 'Mélanie Da Cruz', 'Sarah Fraisou', 'Aurélie Preston', 'Expert', 'Le principe de l\'émission est de faire cohabiter d\'anciens candidats de télé-réalité dans une villa située dans une ville célèbre.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel PDG et star des publicités Rozana nous a quitté en juin 2017 ?', 'Pierre Papillaud', 'Arthur Bricout', 'Axel Dumas', 'Paul Hermelin', 'Expert', 'Pierre Papillaud, homme d\'affaires, visage de la marque Rozana et PDG de la société Roxane est décédé à l\'âge de 81 ans.', 'Pierre_Papillaud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quelle jeune chanteuse sourde a bouleversé America\'s Got Talent ?', 'Mandy Harvey', 'Grace VanderWaal', 'Drew Lynch', 'Emily West', 'Expert', 'Grâce à son talent et son courage, elle a bouleversé le jury et le public de la version américaine de La France a un incroyable talent.', 'America\'s_Got_Talent');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2017', 'Quel héros de Premiers baisers s\'est marié à Raquel Chouiti ?', 'Anthony Dupray', 'Cyril Aubin', 'Pierre Deny', 'Gérard Pinteau', 'Expert', 'Anthony Dupray a débuté en 1992 dans une publicité d\'Étienne Chatiliez. Il en tournera d\'autres en France ainsi qu’à l\'étranger.', 'Anthony_Dupray');