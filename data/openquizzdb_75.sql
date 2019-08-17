-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Langues de l\'amour
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

INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel mot signifie « scénario imaginaire représentant des désirs plus ou moins refoulés » ?', 'Fantasme', 'Ego', 'Catharsis', 'Ambivalence', 'Débutant', 'Un fantasme sexuel est un exemple de pensées par lequel des perceptions sexuelles sont créées ou mises en valeur.', 'Fantasme_(sexualité)');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Au Québec, que désignent \"les gosses\", qui sont dans la plupart des cas jumelés ?', 'Les testicules', 'Les seins', 'Les fesses', 'Les yeux', 'Débutant', 'Chez la plupart des espèces, les testicules migrent et deviennent externes, dans une poche appelée scrotum.', 'Testicule');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quelle pratique érotique consiste à rendre captif un corps par des liens ou tout autre objet ?', 'Bondage', 'Saphisme', 'Onanisme', 'Fantasme', 'Débutant', 'Bondage est un mot anglais qui signifie \"esclavage\" mais aussi \"asservissement sexuel\".', 'Bondage');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quelle expression désigne un jeune homme utilisé comme objet sexuel par des femmes plus âgées ?', 'Toy boy', 'Cougar', 'Escort', 'Felching', 'Débutant', 'Ces hommes sont alors appelés « toy boys », en référence au film Toy Boy, « lionceaux ».', 'Cougar_(femme)');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel acte sexuel appelle-t-on de manière poétique une « feuille de rose » ?', 'Un anulingus', 'Un cunnilingus', 'Une branlette', 'Un doigtage', 'Débutant', 'La région anale est une des zones érogènes du corps, mais l\'anus n\'est pas aussi spontanément érogène que les organes génitaux.', 'Anulingus');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'À quelle partie du corps l\'expression « ticket de métro » fait-elle parfois référence ?', 'Au pubis', 'Aux fesses', 'Aux seins', 'À la langue', 'Débutant', 'En anatomie humaine, le pubis est la branche antérieure de l\'os coxal.', 'Pubis');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quelle partie du pubis féminin présente une proéminence qui peut faire penser à une colline ?', 'Mont de Vénus', 'Botte de Mars', 'Talus de Jupiter', 'Étoffe de Pluton', 'Débutant', 'Le mont de Vénus comporte un amas de tissu adipeux et une pilosité pubienne qui se développe à partir de la puberté.', 'Mont_du_pubis');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Parmi ces mots, quel intrus peut être pratiqué comme un préliminaire ?', 'Turlutte', 'Burette', 'Joyeuse', 'Valseuse', 'Débutant', '« Turlutte » est le seul mot à faire référence à la fellation qui est le symétrique pour un homme du cunnilingus pour une femme.', 'Turlutte');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'De quelle expression les mots lupanar, boxon et bouge sont-ils des synonymes ?', 'Maison close', 'Godemichet', 'Prostituée', 'Lubrifiant', 'Débutant', 'Les prostituées de la Rome antique étaient appelées « lupas », que l\'on peut traduire par « louves ».', 'Lupanar');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel intrus, typiquement féminin, se cache parmi les mots suivants ?', 'Divertissoire', 'Biroute', 'Petit Jésus', 'Braquemard', 'Débutant', 'Le divertissoire désigne le sexe féminin tandis que les autres mots désignent le sexe masculin.', 'Femme');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Dans le Kamasutra, comment est appelé le sexe féminin ?', 'Yoni', 'Lingam', 'Yin', 'Yang', 'Confirmé', 'Le Kamasutra est un recueil indien traitant des diverses activités de ce que recouvre l\'expression « vie privée » aujourd\'hui.', 'Kamasutra');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Le nom de marque Viagra est un mot-valise issu du mot anglais « Vigor » et de quel autre mot ?', 'Niagara', 'Girafe', 'Grappe', 'Garage', 'Confirmé', 'Les créateurs de de nom ont trouvé que les chutes du Niagara étaient un symbole puissant.', 'Sildénafil');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel nom scientifique provenant d\'un personnage de la Genèse désigne la masturbation ?', 'Onanisme', 'Frigidité', 'Sodurètre', 'Tribadisme', 'Confirmé', 'Le terme est apparu au moment où cette pratique commence à être considérée comme un fléau social et nuisible à la santé.', 'Onanisme');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'À quelle partie du corps fait référence le mot « hystérie » ?', 'L\'utérus', 'Le sternum', 'L\'hymen', 'L\'anus', 'Confirmé', 'Pour Hippocrate, le phénomène hystérique était limité aux femmes, comme l\'origine du mot hystérie (utérus en grec) le souligne.', 'Hystérie');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Lequel de ces termes désigne l\'homosexualité féminine ?', 'Saphisme', 'Sadisme', 'Pygmalionisme', 'Nanophilie', 'Confirmé', 'Il est inspiré du nom de la poétesse grecque Sappho, qui vivait entourée de femmes sur l\'île de Lesbos.', 'Lesbianisme');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Dans le Kamasutra, comment est appelé le sexe masculin ?', 'Lingam', 'Yoni', 'Yang', 'Yin', 'Confirmé', 'Le Kamasutra est un recueil indien traitant des diverses activités de ce que recouvre l\'expression « vie privée » aujourd\'hui.', 'Kamasutra');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Lequel de ces mots désigne une sorte de « yoga sexuel » ?', 'Tantrisme', 'Siddhi', 'Prema', 'Prana', 'Confirmé', 'Ses pratiquants se concentrent sur leur propre corps et sur celui de leur partenaire.', 'Tantrisme');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel mot anglais désigne une pratique sexuelle excluant le coït et privilégiant les caresses ?', 'Petting', 'Blowjob', 'Handjob', 'Fisting', 'Confirmé', 'Le terme « Petting » définit donc une pratique pleine de baisers, caresses, jeux sexuels, masturbation sans aucune pénétration.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Comment appelle-t-on un lieu ou une pièce dédié(e) aux pratiques sadomasochistes ?', 'Un donjon', 'Un parc', 'Un cybersexe', 'Un dortoir', 'Confirmé', 'Le sigle BDSM désigne une forme d\'échange contractuel utilisant la douleur, la contrainte ou l\'humiliation dans un but érogène.', 'Sadomasochisme');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel intrus utilisé dans le langage familier se cache parmi les mots suivants ?', 'Baigneur', 'Con', 'Berlingot', 'Salle des fêtes', 'Confirmé', 'Baigneur est le seul mot parmi les quatre proposés à désigner spécifiquement le sexe masculin.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel terme désigne, pour un homme, le fait de porter des vêtements de femme ?', 'Énonisme', 'Érogène', 'Épochè', 'Extimité', 'Expert', 'Le terme « énonisme » désigne le besoin irrépressible pour un homme d\'adopter les vêtements et le comportement d\'une femme.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Trouvez l\'intrus qui s\'est glissé parmi les quatre mots suivants ?', 'Laitance', 'Semence', 'Foutre', 'Éjaculat', 'Expert', 'La laitance est le sperme sécrété par les glandes génitales des poissons mâles, recouvrant les œufs d\'une poche blanche.', 'Laitance');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Un « olisbos », godemichet dont le terme est issu du grec, signifie...', 'Phallus en cuir', 'Tige en bois', 'Pointe en fer', 'Tube en métal', 'Expert', 'Un godemichet est un jouet sexuel destiné à procurer des sensations susceptibles d\'approcher celles qui seraient offertes par un pénis.', 'Godemichet');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Comment les sexologues désignent-ils toute pratique sexuelle sortant de l\'ordinaire ?', 'Paraphilie', 'Tricophilie', 'Maïeusophilie', 'Laitance', 'Expert', 'Le terme de « paraphilie » est utilisé par certains milieux psychiatriques aux États-Unis à la place du mot « perversion ».', 'Paraphilie');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Que désigne l\'expression « la botte Florentine », aujourd\'hui fort peu utilisée ?', 'La sodomie', 'La fellation', 'Le cunilingus', 'La masturbation', 'Expert', 'Ce nom proviendrait d\'une \"botte\" secrète utilisée par les bretteurs de Florence.', 'Sodomie');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Comment désigne-t-on le fétichisme des cheveux et des poils ?', 'Tricophilie', 'Ersatz', 'Imago', 'Homoérotisme', 'Expert', 'La tricophilie est une paraphilie dans laquelle un individu est sexuellement attiré par la pilosité humaine.', 'Tricophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quel terme est utilisé pour désigner l\'attirance sexuelle pour les femmes enceintes ?', 'Maïeusophilie', 'Masochisme', 'Sublimation', 'Lapsus', 'Expert', 'Cela peut inclure des relations sexuelles avec une femme enceinte ou qui paraît enceinte, ou une attirance sexuelle pour la lactation.', 'Maïeusophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Comment désigne-t-on le trouble mental résultant de l\'absence de vie sexuelle ?', 'Aphallatosis', 'Libido', 'Irrumation', 'Subjectivation', 'Expert', 'Ce trouble mental n\'est toutefois pas défini dans le manuel diagnostique et statistique des troubles mentaux (DSM).', '');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Quelle expression est parfois utilisée pour désigner le fait d\'avoir ses règles ?', 'Avoir ses ours', 'Avoir ses poules', 'Avoir ses moutons', 'Avoir ses coqs', 'Expert', 'La menstruation est la manifestation la plus visible du cycle menstruel de la femme et des femelles de certains primates.', 'Menstruation');
INSERT INTO `openquizzdb` VALUES (null, 'Langues de l\'amour', 'Au Moyen Âge, que désignait-on par l\'expression « huile de rein » ?', 'Le sperme', 'La salive', 'La cyprine', 'La sueur', 'Expert', 'Cette expression, aujourd\'hui disparue de notre langage quotidien, est aussi imagée qu\'anatomiquement inexacte.', 'Sperme');