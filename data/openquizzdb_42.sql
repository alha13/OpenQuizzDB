-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Potins de stars 2014
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

INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quel acteur australien a été sacré « homme le plus sexy de 2014 » par le magazine People ?', 'Chris Hemsworth', 'Brad Pitt', 'Tom Cruise', 'Hugh Jackman', 'Débutant', 'Chris Hemsworth est mondialement reconnu grâce à l\'interprétation du super-héros Thor dans les films Marvel.', 'Chris_Hemsworth');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quel anniversaire de carrière l\'humoriste et comédien Gad Elmaleh a-t-il fêté à Paris fin 2014 ?', 'Ses 20 ans', 'Ses 15 ans', 'Ses 25 ans', 'Ses 30 ans', 'Débutant', 'Gad Elmaleh est devenu la « risée du web » selon Le Nouvel Observateur suite à ses spots publicitaires pour la banque LCL.', 'Gad_Elmaleh');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle artiste a remporté la saison 4 de Danse avec les stars avec son danseur Grégoire Lyonnet ?', 'Alizée', 'Lorie', 'Tal', 'Shy\'m', 'Débutant', 'Après cette victoire, Alizée sort en juin 2014 un sixième album intitulé Blonde, en collaboration avec Pascal Obispo.', 'Alizée');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Dans quelle comédie musicale Matthieu Tota dit M. Pokora a-t-il chanté ?', 'Robin des Bois', 'Roméo et Juliette', 'Disco', 'Salut les copains', 'Débutant', 'En 2012, M. Pokora est devenu ambassadeur avec Adriana Karembeu de la marque de lunettes Atol.', 'M._Pokora');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle star a remplacé Louis Bertignac dans The Voice à partir de la saison 3 ?', 'Mika', 'Jenifer', 'Patrick Bruel', 'Garou', 'Débutant', 'Produite par Shine France, The Voice est adaptée de l\'émission musicale néerlandaise The Voice of Holland.', 'The_Voice,_la_plus_belle_voix');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Qui a été artiste masculin francophone de l\'année aux NRJ Music Awards 2014 ?', 'M. Pokora', 'Kendji Girac', 'Christophe Maé', 'Stromae', 'Débutant', 'Les NRJ Music Awards ont lieu généralement tous les ans le premier samedi de novembre.', 'NRJ_Music_Awards');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle auteure-compositrice-interprète française est considérée à tort comme « chanteuse de la rue » ?', 'Zaz', 'Anggun', 'Indila', 'Vitaa', 'Débutant', 'Zaz a été connue grâce à la deuxième chanson de son premier album, Zaz, qui a été publié le 10 mai 2010.', 'Zaz_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle vedette de la série télévisée Glee a surpris tout le monde en épousant son meilleur ami ?', 'Naya Rivera', 'Lea Michele', 'Becca Tobin', 'Jessalyn Gilsig', 'Débutant', 'Naya Rivera soutient plusieurs associations, dont GLAAD, Stand Up To Cancer, The Elephant Project et The Sunshine Foundation.', 'Naya_Rivera');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Que s\'est-il passé en 2014 pour les acteurs Melanie Griffith et Antonio Banderas ?', 'Ils se sont séparés', 'Ils se sont mariés', 'Ils ont eu une fille', 'Ils ont eu un garçon', 'Débutant', 'De cette union, qui prendra fin après 18 ans de vie commune, est née Stella Banderas née le 24 septembre 1996.', 'Melanie_Griffith');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'En 2014, quelle personnalité politique française était la plus influente au monde ?', 'Christine Lagarde', 'Anne-Sophie Lapix', 'Christiane Taubira', 'Marine Le Pen', 'Débutant', 'Le 5 juillet 2011, Christine Lagarde a été désignée directrice générale du Fonds monétaire international (FMI).', 'Christine_Lagarde');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Aux côtés duquel de ses enfants Angelina Jolie a-t-elle pu jouer dans le film Maléfique ?', 'Vivienne', 'Shiloh', 'Maddox', 'Knox', 'Confirmé', 'Selon le magazine Forbes, Angelina Jolie fut l\'actrice la mieux payée d\'Hollywood entre juin 2012 et juin 2013.', 'Angelina_Jolie');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Dans quel magazine Kim Kardashian a-t-elle posé totalement nue, surprenant ainsi ses fans ?', 'Paper', 'Cosmopolitan', 'Vogue', 'Glamour', 'Confirmé', 'Kim Kardashian a réalisé Kim Kardashian Superstar, une sextape en amateur en 2003 avec le chanteur R&B Ray J.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quel auteur-compositeur-interprète américain a supprimé tous ses comptes sociaux fin 2014 ?', 'Prince', 'Justin Timberlake', 'Seal', 'Chris Brown', 'Confirmé', 'Prince fut pourtant l\'un des premiers à expérimenter la diffusion de la musique par Internet, avant de s\'en distancer.', 'Prince_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle chanteuse est ressortie grande gagnante de la cérémonie des ARIA Awards de 2014 ?', 'Sia', 'Natalie Imbruglia', 'Kylie Minogue', 'Dannii Minogue', 'Confirmé', 'Sia a débuté au sein du groupe australien Crisp durant les années 1990 et mène depuis une carrière solo florissante.', 'Sia_Furler');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle rappeuse australienne, détrônant Eminem, a été élue « révélation rap » de 2014 ?', 'Iggy Azalea', 'Leslie Hall', 'Amber Liu', 'Minzy', 'Confirmé', 'Iggy Azalea a été influencée par le hip-hop dès l\'âge de 11 ans, alors qu\'elle écoute Tupac Shakur et sa chanson Baby Don\'t Cry.', 'Iggy_Azalea');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle chanteuse a été en couple avec Harry Styles, membre des One Direction ?', 'Taylor Swift', 'Lee Ann Womack', 'Alison Krauss', 'Sheryl Crow', 'Confirmé', 'Harry Styles a sorti quatre albums avec les One Direction, qui connaîtront tous un succès commercial important.', 'Harry_Styles');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle actrice a révélé son homosexualité durant un discours en février 2014 ?', 'Ellen Page', 'Emma Watson', 'Jennifer Lawrence', 'Cate Blanchett', 'Confirmé', 'Ce discours a été prononcé le jour de la Saint-Valentin, lors d\'une conférence LGBT.', 'Ellen_Page');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Avec quel acteur le jeune canadien Justin Bieber s\'est-il battu à Ibiza en juillet 2014 ?', 'Orlando Bloom', 'Brad Pitt', 'James Franco', 'Leonardo DiCaprio', 'Confirmé', 'Justin Bieber est suivi sur Twitter par plus de 70 millions de followers et sur Facebook par plus de 73 millions de fans.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Avec qui Miley Cyrus a-t-elle officialisé sa relation en novembre 2014 ?', 'Patrick Schwarzenegger', 'Liam Hemsworth', 'Justin Gaston', 'Orlando Bloom', 'Confirmé', 'Miley Cyrus est surtout connue pour avoir incarné Hannah Montana dans la série de Disney Channel entre 2006 et 2011.', 'Miley_Cyrus');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle mannequin et actrice russe très célèbre a été la plus demandée en 2014 ?', 'Natalia Vodianova', 'Julia Lemigova', 'Milana Keller', 'Inna Zobova', 'Confirmé', 'Natalia Vodianova est également connue pour avoir joué dans le film Belle du Seigneur et pour être la compagne d\'Antoine Arnault.', 'Natalia_Vodianova');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Combien de dollars Johnny Depp pesait-il au box-office en 2014, alors marié avec Vanessa Paradis ?', '8 milliards', '6 milliards', '4 milliards', '2 milliards', 'Expert', 'Johnny Depp est devenu célèbre dans les années 1980 grâce à son rôle dans la série télévisée 21 Jump Street.', 'Johnny_Depp');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle mannequin sud-africain a été couronnée Miss Monde le 14 décembre 2014 ?', 'Rolene Strauss', 'Megan Young', 'Yu Wenxia', 'Ivian Sarcos', 'Expert', 'Elle est la deuxième Miss Monde qui a été étudiante en médecine au cours de son règne après Miss Monde 1966, Reita Faria.', 'Rolene_Strauss');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle actrice et chanteuse américaine a décidé de congédier ses parents en avril 2014 ?', 'Selena Gomez', 'Nicki Minaj', 'Miley Cyrus', 'Hilary Duff', 'Expert', 'En parallèle à sa carrière, Selena Gomez est également une ambassadrice de bonne volonté pour l\'Unicef depuis 2009', 'Selena_Gomez');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Avec qui s\'est mariée Leighton Meester, l\'interprète de Blair dans la série américaine Gossip Girl ?', 'Ed Westwick', 'Matthew Laborteaux', 'Adam Brody', 'Joe Armstrong', 'Expert', 'Leighton Meester est apparue à plusieurs reprises dans le classement des 100 plus belles femmes du monde.', 'Leighton_Meester');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Dans quel pays Neil Patrick Harris et David Burtka ont-il convolé lors d\'une cérémonie intime ?', 'En Italie', 'Aux États-Unis', 'En Suisse', 'En France', 'Expert', 'Le couple a adopté des « faux jumeaux » (un garçon et une fille), Gideon Scott et Harper Grace.', 'Neil_Patrick_Harris');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Qui a remplacé Nabilla, alors en prison, en tant que marraine de Top Model Belgium 2014 ?', 'Leila', 'Ayem', 'Nadège', 'Amélie', 'Expert', 'Nabilla a été mise en examen pour tentative de meurtre et violences volontaires aggravées sur son compagnon.', 'Nabilla_Benattia');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Qui Tony Parker a-t-il épousé en 2014, après des fiançailles qui ont duré un peu moins d\'un an ?', 'Axelle Francine', 'Eva Longoria', 'Iggy Azalea', 'Naya Rivera', 'Expert', 'Tony Parker a également été marié avec l\'actrice américaine Eva Longoria, une des vedettes de la série Desperate Housewives.', 'Tony_Parker');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quelle comédienne a épousé le compositeur Michel Legrand le 18 septembre 2014 ?', 'Macha Méril', 'Anouk Aimée', 'Laurence Badie', 'Mireille Darc', 'Expert', 'Macha Méril est née princesse Maria-Magdalena Wladimirovna Gagarina le 3 septembre 1940, à Rabat au Maroc.', 'Macha_Méril');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'Quel boys band a annoncé qu\'il allait se séparer dès que sa tournée 2014 serait terminée ?', 'The Wanted', 'Coldplay', 'The Streets', 'Fifth Harmony', 'Expert', 'Le 22 janvier 2014, les membres du groupe annoncent leur séparation pour se consacrer à des projets personnels.', 'The_Wanted');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2014', 'De quelle petite fille Eva Mendes et Ryan Gosling sont-ils les parents depuis 2014 ?', 'Esmeralda', 'Alison', 'Rose', 'Wyatt', 'Expert', 'Eva Mendes a passé plusieurs semaines en 2008, dans un centre de soins pour toxicomane et autre dépendance.', 'Eva_Mendes');