-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Italie
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

INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Vue du ciel, à quoi compare-t-on souvent la forme très spécifique du territoire italien ?', 'Une botte', 'Un hexagone', 'Un chariot', 'Une fleur', 'Débutant', 'L\'Italie est rattachée au reste du continent par le massif des Alpes recouvrant la frontière nord du pays.', 'Italie');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Le Colisée, situé dans le centre de la ville de Rome, entre l\'Esquilin et le Cælius, est un...', 'Amphithéâtre', 'Temple', 'Cinéma', 'Musée', 'Débutant', 'Le Colisée de Rome est l\'une des plus grandes œuvres de l\'architecture et de l\'ingénierie romaines.', 'Colisée');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Dans quelle ville italienne peut-on admirer le palais des Doges de styles gothique et Renaissance ?', 'Venise', 'Rome', 'Florence', 'Milan', 'Débutant', 'Ce bâtiment fut la résidence officielle des doges ainsi que le lieu de représentation de ses institutions majeures.', 'Palais_des_Doges');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel homme politique et homme d\'affaires italien est surnommé « Il Cavaliere » ?', 'Silvio Berlusconi', 'Andrea Riccardi', 'Alfredo Mantica', 'Roberto Castelli', 'Débutant', 'Selon le magazine Forbes, Silvio Berlusconi serait le troisième homme le plus riche d\'Italie.', 'Silvio_Berlusconi');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle est la vitesse maximale autorisée sur la totalité des autoroutes en Italie ?', '130 km/h', '120 km/h', '110 km/h', '100 km/h', 'Débutant', 'La première autoroute au monde, l’autoroute des Lacs longue de 77 kilomètres, a été créée en Italie en 1924.', 'Autoroute');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelles pâtes alimentaires italiennes farcies sont façonnées en petites couronnes ?', 'Tortellini', 'Gnocchi', 'Capellini', 'Fusilli', 'Débutant', 'Les tortellini sont des pâtes alimentaires annulaires farcies avec un mélange de viande et de parmesan.', 'Tortellini');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Dans quelle ville italienne se trouve la célèbre fontaine de Trevi, incontournable site touristique ?', 'Rome', 'Naples', 'Milan', 'Turin', 'Débutant', 'Adossée au palais Poli, cette œuvre monumentale en forme d\'arc de triomphe, écrase la minuscule place sur laquelle elle se trouve.', 'Fontaine_de_Trévi');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Comment appelle-t-on les membres de la mafia italienne, d\'abord développée en Sicile ?', 'Les mafiosi', 'Les tifosi', 'Les barzotti', 'Les marvoli', 'Débutant', 'La mafia est une organisation criminelle qui repose sur une stratégie d\'infiltration de la société civile et des institutions.', 'Mafia');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quels volcans italiens sont passés en activité au cours du XXe siècle ?', 'Vésuve et Etna', 'Misti et Batur', 'Guallatiri et Bromo', 'Dempo et Languila', 'Débutant', 'Le Vésuve est à l\'origine de la destruction des villes de Pompéi, Herculanum, Oplontis et Stabies.', 'Vésuve');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle ville italienne abrite le pont du Rialto, l\'un des monuments les plus visités de la cité ?', 'Venise', 'Florence', 'Turin', 'Naples', 'Débutant', 'Le pont du Rialto est le plus ancien et certainement le plus célèbre des quatre ponts qui traversent le Grand Canal de Venise.', 'Pont_du_Rialto');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'À quel réalisateur et scénariste italien aujourd\'hui disparu est associée La dolce vita ?', 'Federico Fellini', 'Bernardo Bertolucci', 'Sergio Leone', 'Nanni Moretti', 'Confirmé', 'La La dolce vita est construite comme une succession de petits épisodes en apparence déconnectés.', 'La_Dolce_Vita');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Le grana padano, protégé au niveau européen par une appellation d\'origine protégée (AOP), est un...', 'Fromage', 'Potage', 'Gâteau', 'Ragoût', 'Confirmé', 'De forme cylindrique à la surface lisse,, le grana padano est le fromage italien le plus vendu au monde.', 'Grana_Padano');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Dans quelle ville italienne peut-on trouver le Palazzo Vecchio, magnifique hôtel de ville ?', 'Florence', 'Venise', 'Milan', 'Turin', 'Confirmé', 'Ce palais-forteresse en forme de parallélépipède est situé sur la Piazza della Signoria, lieu de réunion publique.', 'Palazzo_Vecchio');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel lac italo-suisse est situé à cheval sur le Piémont, la Lombardie et le canton du Tessin ?', 'Le lac Majeur', 'Le lac Lioson', 'Le lac des Dix', 'Le lac de Marmorera', 'Confirmé', 'Des services de bateaux assurent quotidiennement la liaison entre toutes les villes côtières et les îles.', 'Lac_Majeur');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel journaliste et auteur italien à écrit et publié Le Désert des Tartares en 1940 ?', 'Dino Buzzati', 'Camillo Boito', 'Ugo Betti', 'Cesare Battisti', 'Confirmé', 'Le roman traite de façon suggestive et poignante de la fuite vaine du temps, de l\'attente et de l\'échec.', 'Le_Désert_des_Tartares');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'De quelle métropole italienne a-t-on beaucoup parlé en 2008 pour ses tonnes de déchets ?', 'Naples', 'Rome', 'Venise', 'Turin', 'Confirmé', 'La crise des déchets s\'explique par une mauvaise gestion par les autorités locales mais aussi à cause de la mafia urbaine.', 'Naples');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle ville italienne le « T » du constructeur automobile italien Fiat représente-t-il ?', 'Turin', 'Trévise', 'Trieste', 'Tivoli', 'Confirmé', 'La nouvelle Fiat 500, suivant la tendance néorétro initiée par la New Beetle, est venue renforcer les positions de la marque.', 'Fiat');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle ville située entre le nord et le centre de l\'Italie est célèbre pour son marbre ?', 'Carrare', 'Massa', 'Livourne', 'Grosseto', 'Confirmé', 'La ville de Carrare est mondialement connue pour ses carrières de marbre exploitées depuis l\'époque romaine.', 'Carrare_(Italie)');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel champion, cycliste italien professionnel, a remporté cinq fois le Tour de France ?', 'Fausto Coppi', 'Rino Benedetti', 'Giuseppe Azzini', 'Nino Defilippis', 'Confirmé', 'Il est l\'un des rares coureurs de l\'histoire du cyclisme à être surnommé « Campionissimo », super-champion.', 'Fausto_Coppi');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle actrice italienne a incarné le « sex-symbol » aux lendemains de la guerre ?', 'Gina Lollobrigida', 'Isabella Rossellini', 'Monica Bellucci', 'Valentina Cervi', 'Confirmé', 'Nommée Ambassadrice de bonne volonté, Gina Lollobrigida se consacre aujourd\'hui à la sculpture et à la photographie.', 'Gina_Lollobrigida');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'À quel compositeur romantique italien doit-on les opéras Otello et Aïda ?', 'Giuseppe Verdi', 'Niccolo Paganini', 'Vincenzo Bellini', 'Nicola Sala', 'Expert', 'L’œuvre de Giuseppe Verdi est essentiellement composée d\'opéras très populaires de son vivant.', 'Giuseppe_Verdi');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle chaîne de montagnes divise le territoire italien en deux dans le sens de la longueur ?', 'Les Apennins', 'Les Pyrénées', 'La Cordillère', 'Les Alpes scandinaves', 'Expert', 'Les Apennins sont divisés en trois groupes majeurs : l\'Apennin du Nord,l\'Apennin central et l\'Apennin du Sud.', 'Apennins');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle est la hauteur de la tour de Pise, campanile de la cathédrale Notre-Dame en Toscane ?', 'Environ 54 m', 'Environ 31 m', 'Environ 73 m', 'Environ 19 m', 'Expert', 'Située à proximité du chevet de la cathédrale, la tour a été fermée au public pour des raisons de sécurité de 1990 à 2001.', 'Tour_de_Pise');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel plat italien, très consommée dans le nord du pays, est fait à base de semoule de maïs bouillie ?', 'La polenta', 'Le panzerotti', 'Le pecorino', 'Le Grana Padano', 'Expert', 'La polenta se présente sous forme de galette à base de semoule ou de farine de maïs et peut être servie chaude.', 'Polenta');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Sur quel circuit le pilote italien Renzo Pasolini a-t-il trouvé la mort en 1973 ?', 'Monza', 'Imola', 'Opatija', 'Brno', 'Expert', 'Il meurt dans le gigantesque accident qui impliqua 15 pilotes et causa également la mort de Jarno Saarinen.', 'Renzo_Pasolini');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel maillot est porté par le coureur occupant la première place du classement au Giro ?', 'Le maillot rose', 'Le maillot jaune', 'Le maillot à pois', 'Le maillot vert', 'Expert', 'Le maillot rose est porté par le coureur occupant la première place du classement général du Tour d\'Italie depuis 1931.', 'Maillot_rose');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle eau-de-vie italienne est distillée à partir de grappes de raisin entières ?', 'La grappa', 'Le chinotto', 'Le limoncello', 'La sambuca', 'Expert', 'Produit pauvre par définition, la grappa est née d\'un procédé de distillation des marcs de raisins.', 'Grappa');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quel est le style architectural de la très célèbre basilique Saint-Marc de Venise ?', 'Byzantin', 'Baroque', 'Gothique', 'Roman', 'Expert', 'Construite en 828 puis reconstruite en 976, la basilique Saint-Marc est la plus importante basilique de Venise.', 'Basilique_Saint-Marc');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Crémone, en Lombardie, est réputée pour la fabrication de quel instrument de musique ?', 'Le violon', 'Le piano', 'La harpe', 'Le saxophone', 'Expert', 'De nombreux musées sont présents dans cette ville, notamment le Museo Stradivariano qui expose des violons.', 'Crémone');
INSERT INTO `openquizzdb` VALUES (null, 'Italie', 'Quelle est la couleur des truffes piémontaises, qui ne poussent que dans le Piémont ?', 'Blanche', 'Rouge', 'Noire', 'Verte', 'Expert', 'La truffe en Italie a une histoire de 2000 ans, citée par le naturaliste Pline l\'Ancien et de nombreux écrivains latins.', 'Truffe_(champignon)');