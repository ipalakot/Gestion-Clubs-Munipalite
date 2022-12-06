-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 06 déc. 2022 à 16:06
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion-clubs-munipal`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categorie_id` int(11) NOT NULL,
  `auteur_id` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_23A0E66989D9B62` (`slug`),
  KEY `IDX_23A0E66BCF5E72D` (`categorie_id`),
  KEY `IDX_23A0E6660BB6FE6` (`auteur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `categorie_id`, `auteur_id`, `titre`, `slug`, `image_name`, `resume`, `contenu`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Sport et action publique locale1', 'sport-et-action-publique-locale', 'image-processing20201201-15144-rj7oc5-6389d5672bf9a151051197.jpg', '<p><span style=\"font-size:12px\"><strong>Sport et action publique locale : des initiatives entre concurrence et compl&eacute;mentarit&eacute; inter-institutionnelles. Le cas de la ville de M&eacute;rignac (Gironde)</strong></span></p>', '<h1><span style=\"font-size:16px\">Introduction</span></h1>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa1\">1</a>Les communes sont des acteurs incontournables de l&rsquo;organisation et de la promotion du sport en France. Leur intervention est non seulement plus substantielle que celles des d&eacute;partements et des r&eacute;gions mais aussi tr&egrave;s ancienne. Aussi, et ant&eacute;rieurement &agrave; la d&eacute;centralisation, le financement de la construction des &eacute;quipements sportifs est assum&eacute; &agrave; 80 % par les Communes (Andreff &amp; Nys, 1994). Depuis lors, la r&eacute;forme Defferre n&rsquo;a fait que conforter leur pr&eacute;&eacute;minence de fait. L&rsquo;ant&eacute;riorit&eacute; de leur implication a amen&eacute; plusieurs chercheurs &agrave; rendre compte d&rsquo;une certaine&nbsp;<em>municipalisation</em>&nbsp;du sport, diff&eacute;rente cependant selon la p&eacute;riode consid&eacute;r&eacute;e. Les ann&eacute;es 60, avec les lois-programmes relatives aux &eacute;quipements sportifs, t&eacute;moignent d&rsquo;une&nbsp;<em>municipalisation indirecte</em>&nbsp;du fait sportif &agrave; travers la mise en place de commissions, de services ou encore d&rsquo;offices municipaux des sports, n&eacute;cessaires &agrave; la gestion de ce parc d&rsquo;installations.&nbsp;<em>La municipalisation directe</em>, quant &agrave; elle, aurait d&eacute;but&eacute; suite &agrave; la r&eacute;forme de d&eacute;centralisation ayant eu pour corollaire l&rsquo;accentuation de la prise en charge du sport par les collectivit&eacute;s communales (Bonnes, 1983). Ces derni&egrave;res demeurent aujourd&rsquo;hui les principaux bailleurs de fonds du sport en France. Elles consacrent en moyenne plus de 7 % de leur budget au domaine sportif (<em>La Lettre de l&rsquo;Economie du Sport</em>, 2002). Leur priorit&eacute; consiste majoritairement &agrave; privil&eacute;gier l&rsquo;&eacute;ducation et l&rsquo;insertion des jeunes, et ce quelle que soit la taille de la commune. La pr&eacute;sente contribution s&rsquo;attache &agrave; analyser l&rsquo;action sportive de la ville de M&eacute;rignac (Gironde) par l&rsquo;&eacute;tude des inter-relations entre la collectivit&eacute;, le syst&egrave;me associatif et scolaire dans le domaine de l&rsquo;animation sportive locale. L&rsquo;enqu&ecirc;te men&eacute;e d&eacute;coule de la signature d&rsquo;un contrat de recherche avec l&rsquo;association&nbsp;<em>M&eacute;rignac Cit&eacute;</em>&nbsp;qui assume les missions d&rsquo;un Office Municipal des Sports sur le triple plan de l&rsquo;animation, la culture et les APS. Les objectifs de l&rsquo;&eacute;tude sont de deux types : optimiser les partenariats au sein de la ville, cr&eacute;er un observatoire des pratiques sportives &agrave; M&eacute;rignac. Pour ce faire, il est question d&rsquo;utiliser ici les travaux relatifs &agrave; l&rsquo;analyse des politiques publiques qui d&eacute;montrent, autour des concepts de rationalisation et de contractualisation, que la prise de d&eacute;cision politique, loin de d&eacute;couler d&rsquo;une rationalit&eacute; absolue,&nbsp;<em>&laquo; est d&rsquo;abord une forme de n&eacute;gociation et d&rsquo;arrangement mutuel &raquo;</em>&nbsp;entre plusieurs acteurs (Muller &amp; Surel, 1998) sugg&eacute;rant ainsi que le compromis est au c&oelig;ur du processus.</span></p>\r\n\r\n<h1><span style=\"font-size:16px\">Sport et action publique locale: une rationalistation en construction</span></h1>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa2\">2</a>Les travaux relatifs &agrave; l&rsquo;action sportive municipale se d&eacute;veloppent incontestablement depuis quelques ann&eacute;es. Certaines &laquo; r&eacute;gularit&eacute;s &raquo; dans les relations entretenues entre le sport et les communes ont &eacute;t&eacute; observ&eacute;es. La rationalisation croissante des politiques sportives communales ainsi que l&rsquo;&eacute;mergence des pratiques contractuelles rel&egrave;vent de ces tendances (Bayeux &amp; Dupuis, 1995 ; Corneloup, 1997 ; Bouchet, 1999). A ce titre, l&rsquo;administration publique du sport entre dans un mode plus large de gouvernement par contrat (Gaudin, 1999). De nombreuses recherches effectivement (relatives &agrave; la politique de la ville : Donzelot &amp; Est&egrave;be, 1994 ; Chevallier, 1996 ; De Maillard, 2001, &agrave; l&rsquo;am&eacute;nagement et au d&eacute;veloppement des territoires, aux politiques agricoles : Meunier &amp; Vollet, 2002), r&eacute;v&egrave;lent l&rsquo;&eacute;mergence substantielle&nbsp;<em>du processus de contractualisation</em>&nbsp;o&ugrave; accords conventionnels et n&eacute;gociation constituent ses principales configurations. Il semble &ecirc;tre devenu un vecteur de d&eacute;mocratie, d&rsquo;efficacit&eacute;, de rationalisation et de r&eacute;alisme des d&eacute;cisions (Bosc, 1996). Alors que certains auteurs (Lorrain, 1991) mentionnent que cette &eacute;volution s&rsquo;inscrit dans les tentatives lanc&eacute;es par l&rsquo;Etat &agrave; partir des ann&eacute;es 60 pour moderniser les relations entre celui-ci et les collectivit&eacute;s territoriales, il para&icirc;t d&eacute;sormais acquis qu&rsquo;elle a connu un essor certain suite &agrave; la r&eacute;forme de d&eacute;centralisation (Gaudin, 1996). Un large mouvement de convergence vers une conduite des politiques publiques essentiellement ax&eacute;e sur les exigences de&nbsp;<em>coop&eacute;ration</em>&nbsp;et convoquant, de fait, une&nbsp;<em>pluralit&eacute; de partenaires tant publics qu&rsquo;associatifs et priv&eacute;s</em>, explique, en grande partie, que les proc&eacute;dures d&rsquo;&eacute;laboration de l&rsquo;action publique se soient transform&eacute;es (Papadopoulos, 2001). La recherche de consensus, la notion de&nbsp;<em>co-production</em>&nbsp;des politiques publiques, l&rsquo;adoption par les divers acteurs &ndash; aux int&eacute;r&ecirc;ts sinon divergents du moins diff&eacute;renci&eacute;s &ndash; de nouveaux r&eacute;pertoires d&rsquo;action (Muller &amp; Surel, 1998), ne sauraient cependant masquer la persistance de rapports de force dans les proc&eacute;dures de n&eacute;gociation. Dans le m&ecirc;me sens, l&rsquo;action publique contemporaine continue d&rsquo;&ecirc;tre structur&eacute;e par des asym&eacute;tries tant les ressources entre contractants restent souvent in&eacute;gales. Dans le secteur des APS, la territorialisation de la politique du sport de haut niveau en constitue une illustration (Honta, 2001).</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa3\">3</a>La &laquo; structuration &raquo; progressive mais certaine des politiques sportives communales quant &agrave; elle, d&eacute;coulerait notamment de&nbsp;<em>la cr&eacute;ation d&rsquo;un service municipal des sports</em>, une tendance accentu&eacute;e suite &agrave; la mise en place de la fili&egrave;re sportive territoriale en avril 1992<em>.</em>&nbsp;Une &eacute;tude r&eacute;alis&eacute;e en 1997 montre que l&rsquo;existence d&rsquo;une telle structure &eacute;tait quasi syst&eacute;matique dans les communes de plus de 10 000 habitants (Haschar-No&eacute; &amp;&nbsp;<em>al</em>., 1999). Ceci t&eacute;moigne non seulement de l&rsquo;enjeu que peut repr&eacute;senter le sport pour ces collectivit&eacute;s, mais aussi de la volont&eacute; d&rsquo;assumer son organisation et sa gestion de mani&egrave;re de plus en plus rationnelle. Ces structures, constitu&eacute;es de professionnels de la gestion et de l&rsquo;administration des APS, peuvent &ecirc;tre mises en place afin d&rsquo;am&eacute;liorer la qualit&eacute; des rapports et les services offerts aux publics et partenaires de la collectivit&eacute;.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa4\">4</a>En ce sens,&nbsp;<em>l&rsquo;&eacute;laboration et la signature de conventions d&rsquo;objectifs</em>&nbsp;avec le mouvement sportif local attestent de cette clarification des relations entre, notamment, les associations et les communes (Bayeux, 1998). Si une telle pratique de contractualisation est d&eacute;sormais obligatoire pour l&rsquo;attribution de subventions aux clubs professionnels ou de &laquo; haut niveau &raquo;, il n&rsquo;en demeure pas moins qu&rsquo;elle tend &agrave; se g&eacute;n&eacute;raliser.</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa5\">5</a>Toutefois, et malgr&eacute; cet imp&eacute;ratif de transparence dans les rapports entretenus avec les clubs, des monographies rendent compte de la persistance de pratiques &laquo; client&eacute;listes &raquo;, voire de conflits (Chateauraynaud, 1989 ; Mounet &amp; Chifflet, 1993 ; Dulac, 1997). Des facteurs tels que la notori&eacute;t&eacute; de l&rsquo;association, son niveau de comp&eacute;tition, la &laquo; personnalit&eacute; &raquo; de son pr&eacute;sident, prennent parfois le pas sur des crit&egrave;res tels que le nombre de licenci&eacute;s, la politique de formation des jeunes ou des cadres b&eacute;n&eacute;voles. Autrement dit, il n&rsquo;est pas rare que les &eacute;lus pr&eacute;f&egrave;rent soutenir les associations &laquo; vitrines &raquo; de la commune plut&ocirc;t que des clubs qui ont pour seul et/ou principal objet l&rsquo;insertion et l&rsquo;&eacute;ducation des jeunes par le sport (Walter, 2000). Cette situation appara&icirc;t d&rsquo;autant plus contradictoire que ces deux objectifs sont ceux que les maires affichent comme &eacute;tant prioritaires dans les politiques sportives qu&rsquo;ils m&egrave;nent (<em>Dictionnaire permanent du Droit du Sport</em>, 1998).</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa6\">6</a>La derni&egrave;re enqu&ecirc;te sur le financement du sport par les collectivit&eacute;s territoriales souligne elle aussi l&rsquo;effort de rationalisation dans la gestion des &eacute;quipements sportifs engag&eacute; par les services municipaux des sports, effort ayant pour principal corollaire la r&eacute;duction des d&eacute;penses de fonctionnement (Charrier, 2001). Toutefois, l&rsquo;imp&eacute;ratif de r&eacute;habilitation de ces &eacute;quipements ne peut plus &ecirc;tre occult&eacute; aujourd&rsquo;hui, la seule mise aux normes de s&eacute;curit&eacute; des installations &eacute;tant &eacute;valu&eacute;e &agrave; plus de 6 milliards d&rsquo;euros (Charrier, 2001).</span></p>\r\n\r\n<p><span style=\"font-size:16px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa7\">7</a>Les travaux mettent par ailleurs en &eacute;vidence le souhait, exprim&eacute; par les &eacute;lus locaux,&nbsp;<em>de diversifier leurs axes d&rsquo;intervention</em>, autrement dit d&rsquo;&eacute;laborer un r&eacute;el projet sportif local. Outre l&rsquo;implication d&eacute;sormais &laquo; classique &raquo; et ancienne aupr&egrave;s des scolaires et des clubs, les communes ambitionnent &agrave; pr&eacute;sent de r&eacute;pondre aux besoins de publics de plus en plus nombreux parmi lesquels les sportifs &laquo; auto-organis&eacute;s &raquo;, les personnes du troisi&egrave;me &acirc;ge&hellip; N&eacute;anmoins, s&rsquo;il n&rsquo;est effectivement pas permis d&rsquo;ignorer ces efforts d&rsquo;adaptation du service public des APS, il semble que le dialogue peine &agrave; s&rsquo;installer, voire reste tr&egrave;s maladroit particuli&egrave;rement entre les &eacute;lus locaux et les repr&eacute;sentants des &laquo; pratiques sportives spontan&eacute;es &raquo; (Basson &amp; Smith, 1996). Ainsi, le syst&egrave;me sportif f&eacute;d&eacute;ral et les publics scolaires conservent-ils encore une position sinon privil&eacute;gi&eacute;e, du moins clairement identifi&eacute;e et affirm&eacute;e au sein des politiques sportives communales (Augustin, 2000).</span></p>', '2022-12-02', '2022-12-02 11:37:27'),
(2, 2, 2, 'Guinot Dance School, Cours de danse et Ecole', 'guinot-dance-school-cours-de-danse-et-ecole', 'edcm-danses-2temps-3476-credit-maximecote2016-1-6389f52972812901723596.jpg', '<p>Depuis sa cr&eacute;ation en 2012,&nbsp;PARIS DANCE SCHOOL&nbsp;a acquis la r&eacute;putation sur PARIS et ses environs de prodiguer un enseignement de la danse sans &eacute;gal. Notre &eacute;quipe de formateurs est compos&eacute;e des meilleurs &eacute;l&eacute;ments qui soient&nbsp;</p>', '<p>Vous souhaitez&nbsp;<strong>apprendre une danse</strong>&nbsp;ou&nbsp;<strong>perfectionner vos figures</strong>&nbsp;? Nos professeurs, chor&eacute;graphes et maitres de danse exp&eacute;riment&eacute;s vous enseigneront les meilleures techniques pour faire de vous un(e) bon(ne) danseur(se).</p>\r\n\r\n<p>Depuis 1985, l&#39;&eacute;cole Dancenter, situ&eacute;e 6 Imp. de L&eacute;vis dans le 17e arrondissement de Paris (m&eacute;tro Villiers), a mis en place une&nbsp;<strong>m&eacute;thode d&#39;apprentissage &eacute;prouv&eacute;e et fiable</strong>, vous assurant une excellente qualit&eacute; p&eacute;dagogique et pratique.</p>\r\n\r\n<p>Choisissez la danse qui vous int&eacute;resse : Salsa, Rock, Valse, Tango et consultez les horaires des cours. Pour la Salsa et le Rock, vous pouvez profiter d&#39;un premier cours de d&eacute;couverte gratuit ! Plus d&#39;informations au&nbsp;</p>', '2022-12-02', '2022-12-02 13:52:57'),
(3, 2, 2, 'Cours de musique et de chant à domicile !!', 'cours-de-musique-et-de-chant-a-domicile-maintenant', 'des-cours-musique-pour-augmenter-reussite-scolaire-des-enfants-6389f45c4f7cd311896759.jpg', '<p>Les informations recueillies font l&rsquo;objet d&rsquo;un traitement informatique destin&eacute; &agrave; vous informer sur nos offres. Allegro Musique est le seul destinataire de ces informations.</p>', '<p><span style=\"font-size:14px\">Les informations recueillies font l&rsquo;objet d&rsquo;un traitement informatique destin&eacute; &agrave; vous informer sur nos offres. Allegro Musique est le seul destinataire de ces informations. Conform&eacute;ment &agrave; la loi &laquo; informatique et libert&eacute;s &raquo; du 6 janvier 1978 modifi&eacute;e en 2004, vous b&eacute;n&eacute;ficiez d&rsquo;un droit d&rsquo;acc&egrave;s et de rectification aux informations qui vous concernent, que vous pouvez exercer en vous adressant &agrave; dpo@allegromusique.fr.</span></p>\r\n\r\n<h1><span style=\"font-size:14px\">Introduction</span></h1>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa1\">1</a>Les communes sont des acteurs incontournables de l&rsquo;organisation et de la promotion du sport en France. Leur intervention est non seulement plus substantielle que celles des d&eacute;partements et des r&eacute;gions mais aussi tr&egrave;s ancienne. Aussi, et ant&eacute;rieurement &agrave; la d&eacute;centralisation, le financement de la construction des &eacute;quipements sportifs est assum&eacute; &agrave; 80 % par les Communes (Andreff &amp; Nys, 1994). Depuis lors, la r&eacute;forme Defferre n&rsquo;a fait que conforter leur pr&eacute;&eacute;minence de fait. L&rsquo;ant&eacute;riorit&eacute; de leur implication a amen&eacute; plusieurs chercheurs &agrave; rendre compte d&rsquo;une certaine&nbsp;<em>municipalisation</em>&nbsp;du sport, diff&eacute;rente cependant selon la p&eacute;riode consid&eacute;r&eacute;e. Les ann&eacute;es 60, avec les lois-programmes relatives aux &eacute;quipements sportifs, t&eacute;moignent d&rsquo;une&nbsp;<em>municipalisation indirecte</em>&nbsp;du fait sportif &agrave; travers la mise en place de commissions, de services ou encore d&rsquo;offices municipaux des sports, n&eacute;cessaires &agrave; la gestion de ce parc d&rsquo;installations.&nbsp;<em>La municipalisation directe</em>, quant &agrave; elle, aurait d&eacute;but&eacute; suite &agrave; la r&eacute;forme de d&eacute;centralisation ayant eu pour corollaire l&rsquo;accentuation de la prise en charge du sport par les collectivit&eacute;s communales (Bonnes, 1983). Ces derni&egrave;res demeurent aujourd&rsquo;hui les principaux bailleurs de fonds du sport en France. Elles consacrent en moyenne plus de 7 % de leur budget au domaine sportif (<em>La Lettre de l&rsquo;Economie du Sport</em>, 2002). Leur priorit&eacute; consiste majoritairement &agrave; privil&eacute;gier l&rsquo;&eacute;ducation et l&rsquo;insertion des jeunes, et ce quelle que soit la taille de la commune. La pr&eacute;sente contribution s&rsquo;attache &agrave; analyser l&rsquo;action sportive de la ville de M&eacute;rignac (Gironde) par l&rsquo;&eacute;tude des inter-relations entre la collectivit&eacute;, le syst&egrave;me associatif et scolaire dans le domaine de l&rsquo;animation sportive locale. L&rsquo;enqu&ecirc;te men&eacute;e d&eacute;coule de la signature d&rsquo;un contrat de recherche avec l&rsquo;association&nbsp;<em>M&eacute;rignac Cit&eacute;</em>&nbsp;qui assume les missions d&rsquo;un Office Municipal des Sports sur le triple plan de l&rsquo;animation, la culture et les APS. Les objectifs de l&rsquo;&eacute;tude sont de deux types : optimiser les partenariats au sein de la ville, cr&eacute;er un observatoire des pratiques sportives &agrave; M&eacute;rignac. Pour ce faire, il est question d&rsquo;utiliser ici les travaux relatifs &agrave; l&rsquo;analyse des politiques publiques qui d&eacute;montrent, autour des concepts de rationalisation et de contractualisation, que la prise de d&eacute;cision politique, loin de d&eacute;couler d&rsquo;une rationalit&eacute; absolue,&nbsp;<em>&laquo; est d&rsquo;abord une forme de n&eacute;gociation et d&rsquo;arrangement mutuel &raquo;</em>&nbsp;entre plusieurs acteurs (Muller &amp; Surel, 1998) sugg&eacute;rant ainsi que le compromis est au c&oelig;ur du processus.</span></p>\r\n\r\n<h1><span style=\"font-size:14px\">Sport et action publique locale: une rationalistation en construction</span></h1>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa2\">2</a>Les travaux relatifs &agrave; l&rsquo;action sportive municipale se d&eacute;veloppent incontestablement depuis quelques ann&eacute;es. Certaines &laquo; r&eacute;gularit&eacute;s &raquo; dans les relations entretenues entre le sport et les communes ont &eacute;t&eacute; observ&eacute;es. La rationalisation croissante des politiques sportives communales ainsi que l&rsquo;&eacute;mergence des pratiques contractuelles rel&egrave;vent de ces tendances (Bayeux &amp; Dupuis, 1995 ; Corneloup, 1997 ; Bouchet, 1999). A ce titre, l&rsquo;administration publique du sport entre dans un mode plus large de gouvernement par contrat (Gaudin, 1999). De nombreuses recherches effectivement (relatives &agrave; la politique de la ville : Donzelot &amp; Est&egrave;be, 1994 ; Chevallier, 1996 ; De Maillard, 2001, &agrave; l&rsquo;am&eacute;nagement et au d&eacute;veloppement des territoires, aux politiques agricoles : Meunier &amp; Vollet, 2002), r&eacute;v&egrave;lent l&rsquo;&eacute;mergence substantielle&nbsp;<em>du processus de contractualisation</em>&nbsp;o&ugrave; accords conventionnels et n&eacute;gociation constituent ses principales configurations. Il semble &ecirc;tre devenu un vecteur de d&eacute;mocratie, d&rsquo;efficacit&eacute;, de rationalisation et de r&eacute;alisme des d&eacute;cisions (Bosc, 1996). Alors que certains auteurs (Lorrain, 1991) mentionnent que cette &eacute;volution s&rsquo;inscrit dans les tentatives lanc&eacute;es par l&rsquo;Etat &agrave; partir des ann&eacute;es 60 pour moderniser les relations entre celui-ci et les collectivit&eacute;s territoriales, il para&icirc;t d&eacute;sormais acquis qu&rsquo;elle a connu un essor certain suite &agrave; la r&eacute;forme de d&eacute;centralisation (Gaudin, 1996). Un large mouvement de convergence vers une conduite des politiques publiques essentiellement ax&eacute;e sur les exigences de&nbsp;<em>coop&eacute;ration</em>&nbsp;et convoquant, de fait, une&nbsp;<em>pluralit&eacute; de partenaires tant publics qu&rsquo;associatifs et priv&eacute;s</em>, explique, en grande partie, que les proc&eacute;dures d&rsquo;&eacute;laboration de l&rsquo;action publique se soient transform&eacute;es (Papadopoulos, 2001). La recherche de consensus, la notion de&nbsp;<em>co-production</em>&nbsp;des politiques publiques, l&rsquo;adoption par les divers acteurs &ndash; aux int&eacute;r&ecirc;ts sinon divergents du moins diff&eacute;renci&eacute;s &ndash; de nouveaux r&eacute;pertoires d&rsquo;action (Muller &amp; Surel, 1998), ne sauraient cependant masquer la persistance de rapports de force dans les proc&eacute;dures de n&eacute;gociation. Dans le m&ecirc;me sens, l&rsquo;action publique contemporaine continue d&rsquo;&ecirc;tre structur&eacute;e par des asym&eacute;tries tant les ressources entre contractants restent souvent in&eacute;gales. Dans le secteur des APS, la territorialisation de la politique du sport de haut niveau en constitue une illustration (Honta, 2001).</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa3\">3</a>La &laquo; structuration &raquo; progressive mais certaine des politiques sportives communales quant &agrave; elle, d&eacute;coulerait notamment de&nbsp;<em>la cr&eacute;ation d&rsquo;un service municipal des sports</em>, une tendance accentu&eacute;e suite &agrave; la mise en place de la fili&egrave;re sportive territoriale en avril 1992<em>.</em>&nbsp;Une &eacute;tude r&eacute;alis&eacute;e en 1997 montre que l&rsquo;existence d&rsquo;une telle structure &eacute;tait quasi syst&eacute;matique dans les communes de plus de 10 000 habitants (Haschar-No&eacute; &amp;&nbsp;<em>al</em>., 1999). Ceci t&eacute;moigne non seulement de l&rsquo;enjeu que peut repr&eacute;senter le sport pour ces collectivit&eacute;s, mais aussi de la volont&eacute; d&rsquo;assumer son organisation et sa gestion de mani&egrave;re de plus en plus rationnelle. Ces structures, constitu&eacute;es de professionnels de la gestion et de l&rsquo;administration des APS, peuvent &ecirc;tre mises en place afin d&rsquo;am&eacute;liorer la qualit&eacute; des rapports et les services offerts aux publics et partenaires de la collectivit&eacute;.</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa4\">4</a>En ce sens,&nbsp;<em>l&rsquo;&eacute;laboration et la signature de conventions d&rsquo;objectifs</em>&nbsp;avec le mouvement sportif local attestent de cette clarification des relations entre, notamment, les associations et les communes (Bayeux, 1998). Si une telle pratique de contractualisation est d&eacute;sormais obligatoire pour l&rsquo;attribution de subventions aux clubs professionnels ou de &laquo; haut niveau &raquo;, il n&rsquo;en demeure pas moins qu&rsquo;elle tend &agrave; se g&eacute;n&eacute;raliser.</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa5\">5</a>Toutefois, et malgr&eacute; cet imp&eacute;ratif de transparence dans les rapports entretenus avec les clubs, des monographies rendent compte de la persistance de pratiques &laquo; client&eacute;listes &raquo;, voire de conflits (Chateauraynaud, 1989 ; Mounet &amp; Chifflet, 1993 ; Dulac, 1997). Des facteurs tels que la notori&eacute;t&eacute; de l&rsquo;association, son niveau de comp&eacute;tition, la &laquo; personnalit&eacute; &raquo; de son pr&eacute;sident, prennent parfois le pas sur des crit&egrave;res tels que le nombre de licenci&eacute;s, la politique de formation des jeunes ou des cadres b&eacute;n&eacute;voles. Autrement dit, il n&rsquo;est pas rare que les &eacute;lus pr&eacute;f&egrave;rent soutenir les associations &laquo; vitrines &raquo; de la commune plut&ocirc;t que des clubs qui ont pour seul et/ou principal objet l&rsquo;insertion et l&rsquo;&eacute;ducation des jeunes par le sport (Walter, 2000). Cette situation appara&icirc;t d&rsquo;autant plus contradictoire que ces deux objectifs sont ceux que les maires affichent comme &eacute;tant prioritaires dans les politiques sportives qu&rsquo;ils m&egrave;nent (<em>Dictionnaire permanent du Droit du Sport</em>, 1998).</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa6\">6</a>La derni&egrave;re enqu&ecirc;te sur le financement du sport par les collectivit&eacute;s territoriales souligne elle aussi l&rsquo;effort de rationalisation dans la gestion des &eacute;quipements sportifs engag&eacute; par les services municipaux des sports, effort ayant pour principal corollaire la r&eacute;duction des d&eacute;penses de fonctionnement (Charrier, 2001). Toutefois, l&rsquo;imp&eacute;ratif de r&eacute;habilitation de ces &eacute;quipements ne peut plus &ecirc;tre occult&eacute; aujourd&rsquo;hui, la seule mise aux normes de s&eacute;curit&eacute; des installations &eacute;tant &eacute;valu&eacute;e &agrave; plus de 6 milliards d&rsquo;euros (Charrier, 2001).</span></p>\r\n\r\n<p><span style=\"font-size:14px\"><a href=\"https://www.cairn.info/revue-staps-2004-1-page-107.htm#pa7\">7</a>Les travaux mettent par ailleurs en &eacute;vidence le souhait, exprim&eacute; par les &eacute;lus locaux,&nbsp;<em>de diversifier leurs axes d&rsquo;intervention</em>, autrement dit d&rsquo;&eacute;laborer un r&eacute;el projet sportif local. Outre l&rsquo;implication d&eacute;sormais &laquo; classique &raquo; et ancienne aupr&egrave;s des scolaires et des clubs, les communes ambitionnent &agrave; pr&eacute;sent de r&eacute;pondre aux besoins de publics de plus en plus nombreux parmi lesquels les sportifs &laquo; auto-organis&eacute;s &raquo;, les personnes du troisi&egrave;me &acirc;ge&hellip; N&eacute;anmoins, s&rsquo;il n&rsquo;est effectivement pas permis d&rsquo;ignorer ces efforts d&rsquo;adaptation du service public des APS, il semble que le dialogue peine &agrave; s&rsquo;installer, voire reste tr&egrave;s maladroit particuli&egrave;rement entre les &eacute;lus locaux et les repr&eacute;sentants des &laquo; pratiques sportives spontan&eacute;es &raquo; (Basson &amp; Smith, 1996). Ainsi, le syst&egrave;me sportif f&eacute;d&eacute;ral et les publics scolaires conservent-ils encore une position sinon privil&eacute;gi&eacute;e, du moins clairement identifi&eacute;e et affirm&eacute;e au sein des politiques sportives communales (Augustin, 2000).</span></p>', '2022-12-02', '2022-12-02 13:49:32'),
(4, 3, 2, 'Atelier Yoga – Association Loi 1901 dans la commune', 'atelier-yoga-association-loi-1901', 'yoga-638f5f5bd4f3a300382221.jpg', '<p><span style=\"font-size:14px\">ATELIER YOGA a pour objet la promotion de la pratique du Yoga et des valeurs universelles v&eacute;hicul&eacute;es par ce syst&egrave;me mill&eacute;naire. L&rsquo;association choisit de soutenir les valeurs de solidarit&eacute;, de convivialit&eacute;, de partage, d&rsquo;humanit&eacute;</span></p>', '<p><span style=\"font-size:14px\">ATELIER YOGA a pour objet la promotion de la pratique du Yoga et des valeurs universelles v&eacute;hicul&eacute;es par ce syst&egrave;me mill&eacute;naire. L&rsquo;association choisit de soutenir les valeurs de solidarit&eacute;, de convivialit&eacute;, de partage, d&rsquo;humanit&eacute;</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:14px\"><strong><em>&laquo;&nbsp;Certains sont en comp&eacute;tition car chacun veut &ecirc;tre servi par l&rsquo;autre, d&rsquo;autres rivalisent aussi, mais dans le but que chacun soit le serviteur de son compagnon.&nbsp;&raquo;</em></strong></span></p>\r\n\r\n<p><span style=\"font-size:14px\">L&rsquo;animatrice du cours de yoga, Daniela And&eacute;lia, vous propose son exp&eacute;rience de plus de 15 ans. Elle adapte constamment son enseignement aux besoins de ses &eacute;l&egrave;ves. Form&eacute;e d&rsquo;abord dans une f&eacute;d&eacute;ration internationale aux enseignements proches de ceux de Andr&eacute; van Lysebeth, elle a &eacute;t&eacute; ensuite l&rsquo;&eacute;l&egrave;ve de Maurice Daubard, pionnier du Yoga en Europe et de Patrick Daubard, &eacute;l&egrave;ve direct de Andr&eacute; van Lysebeth. Egalement dipl&ocirc;m&eacute;e de l&rsquo;Institut de Gasquet, elle y a affin&eacute; l&rsquo;approche des&nbsp; postures pour une pr&eacute;vention-sant&eacute; efficace.</span></p>\r\n\r\n<p><span style=\"font-size:14px\">Elle intervient &agrave; titre b&eacute;n&eacute;vole et est engag&eacute;e dans le r&eacute;seau associatif local. Les participants aux cours de yoga sont invit&eacute;s &agrave; s&rsquo;investir &agrave; leur tour, selon leurs souhaits et affinit&eacute;s, dans l&rsquo;organisation des activit&eacute;s propos&eacute;es lors des cours, des ateliers et des stages (assurer l&rsquo;accueil ou l&rsquo;entretien du petit mat&eacute;riel, tenir la biblioth&egrave;que de l&rsquo;association, etc.). Ils b&eacute;n&eacute;ficient alors du tarif &laquo;&nbsp;b&eacute;n&eacute;voles&nbsp;&raquo;.</span></p>\r\n\r\n<p><span style=\"font-size:14px\">ATELIER YOGA est une association r&eacute;gie par la loi de 1901 (n&deg; de d&eacute;claration en Pr&eacute;fecture W863005851).</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:14px\">Source :&nbsp;</span><a href=\"https://atelier.yoga/\">Atelier Yoga &ndash; Association Loi 1901 &ndash; Pratiquer le Yoga &agrave; Poitiers</a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '2022-12-02', '2022-12-06 16:27:23'),
(5, 1, 2, 'Sports pour tous a villejuif', 'sports-pour-tous', 'image-6389f793d3f72106511579.jpg', '<p><span style=\"font-size:14px\"><span style=\"font-family:Arial,Helvetica,sans-serif\">La pratique sportive au Kremlin Bic&ecirc;tre s&rsquo;organise autour des actions propos&eacute;es par le service municipal des sports, des sections sportives des clubs de la ville et de pratique libre sur des &eacute;quipements urbains ext&eacute;rieurs ouverts &agrave; tous.</span></span></p>', '<p>La pratique sportive au Kremlin Bic&ecirc;tre s&rsquo;organise autour des actions propos&eacute;es par le service municipal des sports, des sections sportives des clubs de la ville et de la pratique libre sur des &eacute;quipements urbains ext&eacute;rieurs ouverts &agrave; tous ou dans le principe du &laquo;&nbsp;Sport en Libert&eacute;&nbsp;&raquo;.</p>\r\n\r\n<p>La Ville, en plus d&rsquo;accompagner le sport scolaire avec ses &eacute;ducateurs toute l&rsquo;ann&eacute;e propose des activit&eacute;s extra-scolaires avec les &laquo;&nbsp;Stages sport-d&eacute;couverte&nbsp;&raquo; de vacances et les ateliers p&eacute;riscolaires. Par la Bourse aux sports, elle aide les familles &agrave; s&rsquo;inscrire dans les nombreux clubs sportifs.</p>\r\n\r\n<p>Enfin, les sports nautiques ne sont pas en reste avec la Piscine intercommunale, sa pataugeoire et son bassin olympique de 50m.</p>\r\n\r\n<h2>Le sport scolaire</h2>\r\n\r\n<p>Les &eacute;ducateurs sportifs municipaux encadrent &agrave; l&rsquo;ann&eacute;e du CP au CM2 selon un parcours sportif organis&eacute; logiquement autour de sports individuels et collectifs.</p>\r\n\r\n<p>D&eacute;couvrez le parcours<strong>&nbsp;sportif complet :</strong></p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>CP</strong></td>\r\n			<td><strong>Acrogym</strong>&nbsp;<strong>Natation</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>CE1</strong></td>\r\n			<td><strong>Jeux d&rsquo;opposition</strong>&nbsp;<strong>Natation</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>CE2</strong></td>\r\n			<td><strong>Mini-hand/jeux pr&eacute;-sportifs</strong>&nbsp;<strong>Escrime</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>CM1</strong></td>\r\n			<td><strong>Tennis de Table</strong>&nbsp;<strong>Natation</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>CM2</strong></td>\r\n			<td><strong>Hand ball</strong>&nbsp;<strong>Natation</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Les enfants des &eacute;coles de la ville profitent aussi de cours de natation &agrave; la piscine du Kremlin-Bic&ecirc;tre g&eacute;r&eacute;e par l&rsquo;Etablissement Public Territorial Grand-Orly Seine Bi&egrave;vre.</p>\r\n\r\n<h2>Les activit&eacute;s extra-scolaires</h2>\r\n\r\n<p>Parall&egrave;lement &agrave; sa mission d&rsquo;organisation et de coordination des actions sportives ponctuelles de la ville, le service des sports propose des stages sportifs pour les 8-12 ans pendant les vacances ainsi que des plages horaires d&rsquo;accueil de sport libre avec mat&eacute;riel et encadrement gratuits les dimanches matins et pendant les vacances scolaires.</p>\r\n\r\n<h3>Stages sports et d&eacute;couvertes</h3>\r\n\r\n<h3>Ateliers p&eacute;riscolaires</h3>\r\n\r\n<h2><strong>Sport en libert&eacute;</strong></h2>\r\n\r\n<p>La ville propose tous les Dimanches matins&nbsp; et durant les vacances scolaires une utilisation libre et gratuite de son plus bel &eacute;quipement sportif&nbsp;: le complexe des Esseli&egrave;res.</p>\r\n\r\n<p>Les Kremlinois peuvent ainsi venir y pratiquer le sport de leur choix, accompagn&eacute;s par des &eacute;ducateurs sportifs municipaux qui les conseillent si besoin et leur pr&ecirc;tent le mat&eacute;riel sp&eacute;cifique. La pratique est totalement libre, en famille, seul ou accompagn&eacute;, le complexe permet ainsi de pratiquer de nombreuses activit&eacute;s au choix, de l&rsquo;entretien physique aux sports collectifs, en passant par le badminton, la course et le tennis de table</p>\r\n\r\n<ul>\r\n	<li><strong>O&ugrave; ?</strong>&nbsp;Au stade des Esseli&egrave;res (53 rue du Professeur-Bergoni&eacute;) : Halle des sports, terrain de football et piste d&rsquo;athl&eacute;tisme.&nbsp;</li>\r\n	<li><strong>Quand ?</strong>&nbsp;Tous les dimanches de 10h &agrave; 12h30 et pendant les vacances scolaires (sauf celles d&rsquo;&eacute;t&eacute; et celles de No&euml;l) de 10h &agrave; 17h du lundi au vendredi.&nbsp;</li>\r\n	<li><strong>Quoi ?</strong>&nbsp;Athl&eacute;tisme, football, badminton, basket, volley-ball, speedball, ultimate (frisbee)&hellip; Des &eacute;ducateurs sportifs sont pr&eacute;sents pour vous accueillir, pr&ecirc;ter le mat&eacute;riel et vous accompagner dans l&rsquo;activit&eacute; de votre choix.</li>\r\n	<li><strong>Qui ?</strong>&nbsp;Sport en libert&eacute; est ouvert aux Kremlinois, quel que soit leur &acirc;ge. Les sportifs de moins de 16 ans doivent venir accompagn&eacute;s de leur parent.</li>\r\n	<li><strong>Comment ?</strong>&nbsp;Une carte est d&eacute;livr&eacute;e en mairie (fournir photo, justificatif de domicile et pi&egrave;ce d&rsquo;identit&eacute;). Valable pour une saison sportive, elle est obligatoire pour les plus de 16 ans.</li>\r\n	<li><strong>Quel prix ?</strong>&nbsp;Gratuit pour tous.&nbsp;</li>\r\n</ul>\r\n\r\n<h2><strong>Bourse aux sports</strong></h2>\r\n\r\n<p>Le dispositif&nbsp;<strong>Bourse aux Sports</strong>&nbsp;s&rsquo;inscrit dans une volont&eacute; d&rsquo;offrir aux Kremlinois un acc&egrave;s &eacute;gal aux activit&eacute;s sportives. Il permet une aide financi&egrave;re indirecte apport&eacute;e aux familles lors de l&rsquo;inscription d&rsquo;un ou plusieurs enfants &agrave; un club sportif du Kremlin-Bic&ecirc;tre.</p>\r\n\r\n<p>Ce soutien financier permet aux jeunes Kremlinois &acirc;g&eacute;s de 4 &agrave; 17 ans de b&eacute;n&eacute;ficier d&rsquo;une r&eacute;duction prise en charge par la ville variant de 15,24 &euro; &agrave; 38,11 &euro; selon le quotient familial. Cette r&eacute;duction est d&eacute;duite du montant de la cotisation, lors de l&rsquo;inscription &agrave; un club sportif kremlinois.</p>\r\n\r\n<p>Pour en b&eacute;n&eacute;ficier, il convient de&nbsp;:</p>\r\n\r\n<ul>\r\n	<li>Faire calculer son quotient familial &agrave; l&rsquo;accueil de la Mairie;</li>\r\n	<li>Prendre l&rsquo;attestation Bourse aux Sports valid&eacute;e par les services de l&rsquo;accueil&nbsp;;</li>\r\n	<li>Remettre l&rsquo;attestation au club sportif Kremlinois lors de l&rsquo;inscription de(s) enfant(s) concern&eacute;(s)&nbsp;;</li>\r\n	<li>La d&eacute;duction du montant de la cotisation est applicable imm&eacute;diatement aupr&egrave;s du club.</li>\r\n</ul>\r\n\r\n<p><em>Pour plus d&rsquo;informations&nbsp;: sports@ville-kremlin-bicetre.fr</em></p>\r\n\r\n<h2>Des structures sportives accessibles&nbsp;&agrave; tous</h2>', '2022-12-02', '2022-12-02 14:03:15'),
(6, 1, 2, 'Apprendre à danser la Valse 02', 'apprendre-a-danser-la-valse', '001-638df0a4b2208392068110.png', '<p>Venez en couple, profitez de la M&eacute;thode Dancenter et de l&rsquo;exp&eacute;rience d&rsquo;un Ma&icirc;tre de danse pour progresser rapidement. RDV au 6 Imp. de L&eacute;vis (au niveau du 20 rue de L&eacute;vis) dans le 17e arrondissement de Paris (m&eacute;tro Villiers).</p>', '<p><span style=\"font-size:14px\">Vous souhaitez apprendre et&nbsp;<strong>pratiquer la Valse pour votre mariage</strong>&nbsp;? Nous vous attendons au Dancenter, sp&eacute;cialiste de la Valse et des danses en couple &agrave; Paris. Vivez l&rsquo;ouverture de votre bal comme le moment le plus magique de la soir&eacute;e ! Le cours de danse &laquo; sp&eacute;cial Mariage &raquo; a &eacute;t&eacute;&nbsp;<strong>con&ccedil;u depuis plus de 10 ans par un ma&icirc;tre de danse</strong>, sp&eacute;cialiste des danses en couple, comp&eacute;titrice de haut niveau, finaliste des championnats d&rsquo;Europe et du monde en danse sportive. Testez autour de vous&hellip; Vous verrez la diff&eacute;rence ! Aujourd&rsquo;hui, la notori&eacute;t&eacute; de &laquo; La M&eacute;thode Dancenter &raquo; n&rsquo;est plus &agrave; prouver&hellip; c&rsquo;est une Success Story!</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><span style=\"font-size:14px\">Dates des stages</span></h2>\r\n\r\n<p><span style=\"font-size:14px\">Venez en couple, profitez de la M&eacute;thode Dancenter et de l&rsquo;exp&eacute;rience d&rsquo;un Ma&icirc;tre de danse pour progresser rapidement. RDV au 6 Imp. de L&eacute;vis (au niveau du 20 rue de L&eacute;vis) dans le 17e arrondissement de Paris (m&eacute;tro Villiers).</span></p>', '2022-12-02', '2022-12-05 14:22:44');

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

DROP TABLE IF EXISTS `auteur`;
CREATE TABLE IF NOT EXISTS `auteur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenoms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `auteur`
--

INSERT INTO `auteur` (`id`, `noms`, `prenoms`, `adresse`, `mail`, `phone`) VALUES
(1, 'Audoin', 'benjamin', 'Guinot /VilleJuif', 'abenjamin@mail.com', '3213213131312'),
(2, 'Webteam', 'Admin', 'Villejuif', 'admin@mail.fr', '2131321313'),
(3, 'Bojkowski', 'Quentin', 'DA2\r\nGuinot', 'b.quentin@mail.com', '213213131313'),
(4, 'Haouas', 'Kalil', 'DA /Guinot', 'hkalil@mail.com', '2343564456');

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
CREATE TABLE IF NOT EXISTS `categorie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id`, `titre`, `resume`) VALUES
(1, 'Sport', NULL),
(2, 'Danse', NULL),
(3, 'Yoga', NULL),
(4, 'Musique', NULL),
(5, 'Arts graphiques', 'Arts graphiques'),
(6, 'Poterie', 'Poterie'),
(7, 'Peinture', 'Peinture');

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

DROP TABLE IF EXISTS `commentaire`;
CREATE TABLE IF NOT EXISTS `commentaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `auteur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_67F068BC7294869C` (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
CREATE TABLE IF NOT EXISTS `messenger_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`) VALUES
(1, 'a.benjamin@mail.com', '[]', '$2y$13$sL0gEjMJoqHa0H31yCtuc.N3B7TD242Of0oFbMg/YbUNTEsLUDW3q'),
(2, 'b.quentin@mail.com', '[]', '$2y$13$KgMMeqVDVCtqKDI.DSDVE.afZFvguT7/2chzS1yXRLDmM7ak8ypTu'),
(3, 'h.kalil@mail.com', '[]', '$2y$13$k2Hy4oxrRL6lOy4wIrjRhuS5H0SZ7O4Mls6u/v84EgrMrEGpC17TC'),
(4, 'l.rudy@mail.com', '[]', '$2y$13$Zr.ZkBbbsGnZ0xGwhxf/juJ6XGCNKgkjkSgZGGU1xgPlD1rk9Y0KC'),
(5, 'smarwan@mail.com', '[]', '$2y$13$vdXjTdvCpu6TmO3pdo2e0e/pBC0HOGOgpcYTjMOere2wPx/zN4Y2m'),
(6, 't.matthieu@mail.com', '[]', '$2y$13$uS2fbgpSQGVH83d.h0JOj.GPbwykGgU.mjMFQfEeAcviFtQKylzhi'),
(7, 'admin@mail.com', '[]', '$2y$13$kV0LCxaApUAW59T1kUKqKeW.ajshHh0tumO/pjQQ4Snhs0P1j8Zqq'),
(8, 'webmaster@mail.com', '[]', '$2y$13$u2cQ7mKUqu623kBnkdvl1OQ6Dqfc09u2HxHYAPONezOZOzstN1vFa'),
(9, 'formateur@mail.com', '[]', '$2y$13$otlcusXr9rt.lnP.4Ih.Deme9459zEHAG6LRXHt9Hgmv1JoWexc8e'),
(10, 'guinot@mail.com', '[]', '$2y$13$sjmzPgNqh4yCILrcXHESUu8BjT/ELKqcW/eFtyeBxSrXijMe743Xi'),
(11, 'mattmatt.thuet@gmail.com', '[]', '$2y$13$WMvF1qdDr3wuxvPjk5iRO./L2Py2LAdwHerQoUIKxnZRd0E4w1MZW');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenoms` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pseudo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6660BB6FE6` FOREIGN KEY (`auteur_id`) REFERENCES `auteur` (`id`),
  ADD CONSTRAINT `FK_23A0E66BCF5E72D` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `FK_67F068BC7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
