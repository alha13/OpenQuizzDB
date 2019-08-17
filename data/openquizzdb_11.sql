-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Desserts et pâtisseries
-- [ Aussi bon que chez le pâtissier ]
-- Niveau de difficulté : 3 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel fromage italien rentre dans la composition du tiramisu ?', 'Mascarpone', 'Ricotta', 'Gorgonzola', 'Grana padano', 'Débutant', 'Les ingrédients sont préparés séparément et superposés en couches indépendantes.', 'Tiramisu');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'De quel fruit est composée la tarte Tatin, inventée de manière accidentelle ?', 'Pommes', 'Poires', 'Cerises', 'Prunes', 'Débutant', 'Les pommes sont caramélisées au sucre et au beurre avant la cuisson de la tarte.', 'Tarte_Tatin');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel gâteau décore-t-on traditionnellement de sapins et de petits personnages ?', 'Bûche de Noël', 'Galette des Rois', 'Forêt noire', 'Palet de dame', 'Débutant', 'Cette coutume répandue dans toute l\'Europe est attestée depuis le Moyen Âge et héritée de divers rites païens.', 'Bûche_de_Noël');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Dans quel pays mange-t-on de manière régulière du « plum pudding » ?', 'Angleterre', 'Chine', 'Grèce', 'Portugal', 'Débutant', 'Le plum pudding est un pudding lourd, cuit à la vapeur avec des fruits secs.', 'Christmas_pudding');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel synonyme de dessert glacé à base de crème fraîche et d\'œufs est « excellent » ?', 'Parfait', 'Super', 'Extra', 'Génial', 'Débutant', 'Un parfait est un dessert glacé sans cuisson à base de crème fraîche et d\'œufs.', 'Parfait_(dessert)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Pour réaliser quel gâteau faut-il mélanger œufs, beurre, farine et sucre en quantités égales ?', 'Quatre-quarts', 'Brownie', 'Muffin', 'Vacherin', 'Débutant', 'Chaque ingrédient du quatre-quarts représente donc un quart du gâteau, d\'où son nom.', 'Quatre-quarts');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel entremets de génoise, fourré de crème au beurre, est parfumé au café ?', 'Moka', 'Diplomate', 'Bavarois', 'Religieuse', 'Débutant', 'La génoise, inventée vers le début du XVIIIe siècle, est un biscuit à pâte battue qui entre la composition de nombreux entremets.', 'Moka_(pâtisserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel dessert découpe-t-on traditionnellement à la fin du repas de mariage ?', 'Pièce montée', 'Financier', 'Ambassadeur', 'Diplomate', 'Débutant', 'Une figurine représentant deux mariés est généralement placée au sommet du dessert.', 'Pièce_montée');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quels petits fruits rouges entrent dans la préparation du clafoutis ?', 'Cerises', 'Groseilles', 'Framboises', 'Fraises', 'Débutant', 'Les ingrédients principaux sont, outre les cerises, le sucre, la farine, le lait et les œufs.', 'Clafoutis');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Traditionnellement, quel alcool utilise-t-on pour fabriquer un baba ?', 'Rhum', 'Vodka', 'Cognac', 'Whisky', 'Débutant', 'Le baba au rhum est un gâteau préparé pour les principales fêtes religieuses (Noël ou Pâques), depuis des temps immémoriaux.', 'Baba_au_rhum');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel parfum vient compléter la vanille et le chocolat dans le banana split traditionnel ?', 'Fraise', 'Pistache', 'Café', 'Praliné', 'Confirmé', 'En Belgique, le banana split traditionnel est composé de trois boules vanille.', 'Banana_split');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel dessert italien porte un nom qui peut être traduit par « crème cuite » ?', 'Panna cotta', 'Panforte', 'Tiramisu', 'Amatriciana', 'Confirmé', 'La panna cotta est fabriquée à partir de crème, de lait et de sucre auxquels on ajoute de la gélatine.', 'Panna_cotta');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel alcool ajoute-t-on à un sorbet au citron pour en faire un « colonel » ?', 'Vodka', 'Rhum', 'Whisky', 'Cognac', 'Confirmé', 'Dans vos coupes, déposez deux boules de sorbet au citron, arrosez de vodka puis dégustez.', 'Colonel_(dessert_glacé)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel plat de présentation permet de proposer des gâteaux sur un ou plusieurs étages ?', 'Serviteur', 'Valet', 'Majordome', 'Dévoué', 'Confirmé', 'La taille d\'un plat conditionne la bonne répartition de la nourriture qui s\'y trouve.', 'Plat_(ustensile)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle viennoiserie légère à pâte levée désigne familièrement un ventre rebondi ?', 'Brioche', 'Beignet', 'Bavarois', 'Baba', 'Confirmé', 'Cette viennoiserie à pâte levée et assez aérée contient du beurre et des œufs.', 'Brioche');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle crème est traditionnellement utilisée pour préparer une île flottante ?', 'Crème anglaise', 'Crème fraîche', 'Crème fouettée', 'Crème de marrons', 'Confirmé', 'Les œufs à la neige sont quant à eux composés de blancs d\'œufs sucrés, fouettés, pochés ou cuits au bain-marie.', 'Œufs_à_la_neige');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle crème pâtissière garnit communément la galette des Rois ?', 'Frangipane', 'Meringue', 'Gélatine', 'Crème fouettée', 'Confirmé', 'L\'emploi de la fève dans la galette des Rois remonte aux Grecs, qui se servaient de fèves pour l\'élection de leurs magistrats.', 'Galette_des_Rois');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel fruit compose la garniture la plus classique du Strudel autrichien ?', 'Pomme', 'Poire', 'Pêche', 'Banane', 'Confirmé', 'Les contrées francophones le connaissent également sous le nom de « chausson » ou parfois de « roulés ».', 'Strudel');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel célèbre gâteau breton est né dans la région de Douarnenez ?', 'Kouign-amann', 'Pogne', 'Diplomate', 'Tortillon', 'Confirmé', 'Sa préparation est réputée délicate, comme en témoigne ce dicton : « Le fait qui veut, le réussit qui peut ».', 'Kouign-amann');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle pâtisserie alsacienne en forme de huit est saupoudrée de sel et de cumin ?', 'Bretzel', 'Tourte', 'Mille-feuilles', 'Clafoutis', 'Confirmé', 'Le bretzel est une sorte de brioche ou de pain poché dans une solution de bicarbonate de soude.', 'Bretzel');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Dans quelle région de France mange-t-on les treize desserts de Noël ?', 'Provence', 'Alsace', 'Auvergne', 'Bretagne', 'Expert', 'Les desserts peuvent être bus avec du vin cuit ou du vin muscat, tandis qu\'à la fin apparaissent toutes les liqueurs maisons.', 'Treize_desserts');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'En pâtisserie, quelle « noix » entre dans la préparation du congolais ?', 'Noix de coco', 'Noix de cajou', 'Noix de muscade', 'Noix de pécan', 'Expert', 'Le congolais est un petit gâteau granuleux et moelleux à la forme arrondie.', 'Congolais_(pâtisserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Qui a dit : Un dessert sans fromage est une belle à qui il manque un oeil ?', 'Brillat-Savarin', 'La Bruyère', 'La Rochefoucauld', 'Montaigne', 'Expert', 'Brillat-Savarin est un hédoniste et un épicurien, au sens proprement philosophique du terme.', 'Jean_Anthelme_Brillat-Savarin');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle pâtisserie attribue-t-on au confiseur italien Gasparini ?', 'Meringue', 'Madeleine', 'Sacristain', 'Macaron', 'Expert', 'Des variantes existent en changeant les quantités et le type de sucre, mais surtout dans la façon de l\'incorporer à la masse.', 'Meringue');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'En pâtisserie, quel éclair voit son dessus glacé au fondant ou au caramel ?', 'Bâton de Jacob', 'Petite duchesse', 'Chou allongé', 'Concorde', 'Expert', 'Le plus commun est composé de pâte à choux enveloppant une crème pâtissière.', 'Éclair_(pâtisserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle ville de Lorraine est célèbre pour ses madeleines ?', 'Commercy', 'Épinal', 'Metz', 'Verdun', 'Expert', 'Symbole de convivialité, les madeleines y sont fabriquées depuis le XVIIIe siècle.', 'Madeleine_(cuisine)');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quelle tarte élaborée à partir de petites prunes jaunes est une spécialité lorraine ?', 'Tarte aux mirabelles', 'Forêt noire', 'Diplomate', 'Sabayon', 'Expert', 'La tarte aux mirabelles se prépare aussi bien avec une pâte brisée que feuilletée, des fruits frais ou congelés.', 'Tarte');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel beignet soufflé évoque une religieuse plutôt flatulente ?', 'Pet de nonne', 'Gaz de mère', 'Feu de dieu', 'Vent de messe', 'Expert', 'Les pets de nonnes, saupoudrés de sucre et de cannelle, sont notamment une spécialité de Franche-Comté.', 'Pet_de_nonne');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'Quel dessert doit son nom à une opérette de Jacques Offenbach ?', 'Poire Belle-Hélène', 'Fraise Melba', 'Crème Chiboust', 'Tarte de Vic', 'Expert', 'Ce dessert à base de poires pochées dans un sirop est nappé de chocolat chaud accompagné d\'une glace à la vanille.', 'Poire_belle_Hélène');
INSERT INTO `openquizzdb` VALUES (null, 'Desserts et pâtisseries', 'De quelle ville de France proviennent les cannelés en forme de petits cylindres striés ?', 'Bordeaux', 'Rennes', 'Strasbourg', 'Nancy', 'Expert', 'La légende veut que les cannelés soient nés lors du débarquement des bateaux de farine sur les quais de Bordeaux.', 'Canelé');
