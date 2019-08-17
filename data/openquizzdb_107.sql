-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Geocaching
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

INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment appelle-t-on la « boîte » que l\'on recherche en pratiquant le geocaching ?', 'Une cache', 'Une surprise', 'Un casse-tête', 'Une mega', 'Débutant', 'Une géocache typique est constituée d’un contenant étanche et résistant, d\'un registre des visites et d\'un ou plusieurs « trésors ».', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quel objet est indispensable pour vous adonner aux joies du geocaching et ainsi trouver des caches ?', 'Un GPS', 'Un crayon', 'Un parapluie', 'Une lampe de poche', 'Débutant', 'Ce système de géolocalisation mondial repose sur l\'exploitation de signaux radio émis par des satellites dédiés.', 'Global_Positioning_System');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Pour permettre à une géocache un meilleure longévité, celle-ci doit en principe être...', 'Étanche', 'Ouverte', 'Colorée', 'Cartonnée', 'Débutant', 'L\'étanchéité physique concerne l\'interdiction de passage d\'un solide, d\'un fluide ou d\'un gaz, souvent au moyen d\'un joint.', 'Étanchéité');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment appelle-t-on le registre de visites que l\'on retrouve dans la plupart des caches en geocaching ?', 'Le logbook', 'Le dépliant', 'Le fascicule', 'Le modèle', 'Débutant', 'Les participants enregistrent leur découverte à l\'intérieur de la géocache et/ou la partagent sur un site web communautaire dédié.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Grâce à quoi pouvez-vous télécharger de nombreuses coordonnées à injecter dans un GPS ?', 'Un abonnement', 'Un parrainage', 'Une invitation', 'Un don', 'Débutant', 'Un abonnement, d\'une trentaine d\'euros par an, permet de disposer en geocaching d\'options facilitant le jeu.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Si vous prenez un objet dans une cache, que devez-vous faire suivant la règle du géocaching ?', 'En laisser un autre', 'Le détruire', 'Le laver', 'Le lancer', 'Débutant', 'Des petits jouets ou bibelots sans valeur constituent généralement le contenu d\'une géocache typique.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Que devez-vous résoudre avant d\'obtenir les coordonnées finales de certaines caches ?', 'Une énigme', 'Un sudoku', 'Des mots-croisés', 'Des mots-fléchés', 'Débutant', 'Les coordonnées d\'une cache « mystère » ne sont pas publiées et doivent être résolues sur le terrain ou sur internet.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Où faut-il replacer une cache après l\'avoir retrouvé via ses coordonnées GPS ?', 'Au même endroit', 'Au sol', 'Dans sa poche', 'Sous sa veste', 'Débutant', 'Les cordonnées GPS étant précises, la cache une fois trouvée doit impérativement être remise à sa place pour les joueurs suivants.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Que doit faire un géochercheur qui a créé et placé une cache dans un endroit public ?', 'L\'entretenir', 'L\'oublier', 'La peindre', 'La critiquer', 'Débutant', 'Il peut arriver qu\'une cache soit endommagée par les intempéries ou les animaux, vandalisée, ou simplement détruite lors de travaux.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Pour quel type de cache les coordonnées sont-elles publiées dans sa description ?', 'Traditionnelle', 'Mystère', 'Magique', 'Voyage', 'Débutant', 'Reste aux participants à trouver via leur GPS le contenant de la cache traditionnelle pour en signer le registre des visites.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Dans lequel de ces terrains est-il proscrit de placer une cache, selon les règles du geocaching ?', 'Privé', 'Public', 'Accidenté', 'En pente', 'Confirmé', 'Le code éthique des géochercheurs décourage les caches sur des terrains dont l\'accès est défendu par les autorités.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment sont souvent désignés par leurs pratiquants les non-initiés au geocaching ?', 'Les moldus', 'Les cracmous', 'Les gobelins', 'Les rapetous', 'Confirmé', 'Cette appellation, faisant partie du jargon du geocaching, est en fait une référence à la série littéraire Harry Potter.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quel acronyme désigne, en geocaching, le premier à avoir trouvé une cache ?', 'FTF', 'MPLC', 'YAPTIDKA', 'CRACKERA', 'Confirmé', 'Certains géochercheurs ne visent que les FTF (« First To Find ») et sont à l’affût de toute nouvelle cache proposée.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'En geocaching, quel type de cache indique le point de départ de la piste menant au « trésor » ?', 'Multiple', 'Traditionnelle', 'Webcam', 'Virtuelle', 'Confirmé', 'La piste est composée de plusieurs points de passage qui peuvent être autant de contenants ou d\'indices à trouver.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Combien de caches environ le site officiel de geocaching a-t-il recensé en 2013 ?', '2 000 000', '1 000 000', '800 000', '400 000', 'Confirmé', 'Ces deux millions de géocaches sont répertoriées dans 222 pays sur les différents sites web communautaires dédiés à ce loisir.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quelle société de Seattle gère notamment le site web geocaching.com depuis 2000 ?', 'Groundspeak', 'Hypasearch', 'Freshground', 'Planetcity', 'Confirmé', 'Le geocaching est la première activité combinant la technologie GPS et internet pour la chasse aux trésors.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quelles boîtes en plastique sont très souvent utilisées en geocaching de par leur étanchéité ?', 'Tupperware', 'Rotho', 'EDA', 'NuTek', 'Confirmé', 'La société fut fondée en 1946 par l\'ingénieur américain Earl Tupper, inventeur du bol hermétique en polyéthylène.', 'Tupperware');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quels types de caches sont la plupart du temps privilégiées pour le géocaching urbain ?', 'Micros', 'Petites', 'Grandes', 'Maxis', 'Confirmé', 'Le géocaching urbain nécessite un camouflage plus habile et à l\'épreuve des curieux que les caches en milieu rural.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Grâce à quel type de cache les géocacheurs se donnent-ils une date et un lieu pour se rencontrer ?', 'Un event', 'Un survey', 'Un monday', 'Un common', 'Confirmé', 'C\'est lors d\'occasions particulières comme un anniversaire ou une inauguration de site qu\'un event est parfois organisé.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment appelle-t-on un rassemblement de plus de 5 000 géochercheurs ?', 'Une giga', 'Une mega', 'Un maxi', 'Un super', 'Confirmé', 'Les Giga-Events sont la plus grande des types de cache d\'événements et disposent d\'excellentes activités.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'En geocaching, quelles caches ont des coordonnées uniquement visibles par des abonnés payants ?', 'Premium', 'Privilège', 'Argent', 'Gold', 'Expert', 'La grande majorité des caches sont cependant accessibles à des abonnés dits \"basiques\" (inscription gratuite).', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quel objet présent dans une cache possède souvent un identifiant spécifique permettant de le suivre ?', 'Un travel bug', 'Un bluebird', 'Un crush', 'Un doodie do', 'Expert', 'Libre ensuite aux géochercheurs trouvant la cache de contribuer au progrès d\'expédition du travel bug.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'En quelle année la première cache a-t-elle pu être localisée par GPS puis documentée ?', '2000', '1995', '1990', '2005', 'Expert', 'Le géocaching n\'était pas possible techniquement avant la désactivation de la disponibilité sélective du GPS.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Qui fut le premier en 2000 à placer une cache destinée à être retrouvée via un GPS ?', 'Dave Ulmer', 'Jeremy Irish', 'Elias Alvord', 'Bryan Roth', 'Expert', 'Originaire de l\'Oregon, les coordonnées de la cache de Dave Ulmer furent publiées sur le groupe Usenet sci.geo.satellite-nav.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment le geocaching était-il à l\'origine appelé par ses premiers participants ?', 'GPS stash hunt', 'Catch me', 'Treasure hunt', 'Cache cache', 'Expert', 'Après une discussion dans le groupe gpsstash du site web eGroups, Matt Stum suggéra le terme « geocaching ».', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Qui suggéra le nom « geocaching » à la place de « stash », aux connotations négatives ?', 'Matt Stum', 'Dave Ulmer', 'Jeremy Irish', 'Elias Alvord', 'Expert', 'Le geocaching était à l\'origine appelé « GPS stash huntp » par ses premiers participants.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment appelle-t-on un rassemblement de plus de 500 géochercheurs ?', 'Une mega', 'Une giga', 'Une supra', 'Une nova', 'Expert', 'Le but des Mega-Events est de renforcer la communauté de géocaching à travers des expériences étonnantes.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Comment appelle-t-on les pièces sans valeur frappées par des sociétés de geocaching ?', 'Geomonnaie', 'Bitcoin', 'Ripple', 'Scrypt', 'Expert', 'Cette geomonnaie, sans valeur fiduciaire ou numismatique, possède souvent un numéro de série unique.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Quel acronyme utilise-t-on en geocaching pour remercier un géocacheur d\'avoir placé une cache ?', 'MPLC', 'FTF', 'PAT', 'FTL', 'Expert', 'Les participants du géocaching utilisent, comme les internautes, de nombreux acronymes, comme ici, Merci Pour La Cache.', 'Géocaching');
INSERT INTO `openquizzdb` VALUES (null, 'Geocaching', 'Combien de personnes environ, réparties sur toute la planète, pratiquent le geocaching ?', '6 000 000', '5 000 000', '4 000 000', '3 000 000', 'Expert', 'La plupart des smartphones possédant aujourd\'hui un GPS intégré, le nombre de joueurs ne fait que s\'accroître.', 'Géocaching');