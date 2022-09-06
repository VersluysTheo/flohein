-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 06 sep. 2022 à 13:39
-- Version du serveur : 8.0.27
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bdd dessin`
--

-- --------------------------------------------------------

--
-- Structure de la table `anime`
--

DROP TABLE IF EXISTS `anime`;
CREATE TABLE IF NOT EXISTS `anime` (
  `id` int NOT NULL AUTO_INCREMENT,
  `anime` varchar(64) NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `anime`
--

INSERT INTO `anime` (`id`, `anime`, `description`, `image`) VALUES
(1, 'Steins:Gate', 'Dans un quartier d\'Otaku à Akihabara, un groupe d\'amis modifient leurs micro-ondes de manière à en faire un dispositif qui leur permet d\'envoyer des messages écrits vers le passé.\r\nUne organisation, CERN, a mené différentes recherches à propos des voyages temporels.\r\nÀ présent, le groupe, ayant effectué plusieurs expériences diverses, doit absolument éviter de se faire capturer par cette organisation qui les perturbe en les traquant...\r\n\r\n', 'public/imganime/steinsgate.jpg'),
(2, 'Gintama', 'Dans un Japon mi-médiéval, mi-futuriste, des extraterrestres, les Amanto débarquent sur Terre. Forts de leur supériorité technologique, ils vont imposer leur loi : tout samouraï devra se défaire de son sabre... C\'en est donc fini de l\'âme du guerrier samouraï ! C\'est sans compter Gintoki Sakata ! Armé de son sabre d\'entraînement, il se placera en dernier défenseur du Bushido, le code du samouraï et ne se défera pas de son humour cinglant lors de ses missions délirantes !', 'public/imganime/gintama.jpg'),
(3, 'Chainsaw man', 'Pour rembourser ses dettes, Denji, jeune homme dans la dèche la plus totale, est exploité en tant que Devil Hunter avec son chien-démon-tronçonneuse, \"Pochita\". Mais suite à une cruelle trahison, il voit enfin une possibilité de se tirer des bas-fonds où il croupit ! Devenu surpuissant après sa fusion avec Pochita, Denji est recruté par une organisation et part à la chasse aux démons.', 'public/imganime/chainsawman.png'),
(4, 'Overlord', 'L\'histoire débute dans un jeu qui se nomme Yggdrasil, le jeu le plus populaire du moment. Cependant ce dernier décide de fermer ses serveurs à minuit.\r\nNous suivons alors un joueur sous le pseudonyme de Momonga. Ce dernier est le chef de la guilde et décide, tout seul, d\'attendre jusqu\'à la fermeture du jeu. Problème, alors que minuit vient de passer, notre cher Momonga est toujours dans le jeu.\r\nC\'est alors qu\'il remarque rapidement que ce n\'est plus le jeu auquel il passait ses journées. Les commandes du jeux n\'existent plus et les PNJ sont devenus des êtres ayant des sentiments et une existence qui leur sont propres.\r\nBien que désorienté, Momonga prend rapidement les choses en main et décide de faire de son nom une légende grâce à ses Gardiens de niveaux.', 'public/imganime/overlord.jpg'),
(5, 'Saiki Kusuo no psy nan', 'Kusuo Saiki est un étudiant de 16 ans qui possède plusieurs dons surnaturels, dont la télépathie et la télékinésie. Des pouvoirs dont n\'importe qui rêverait, mais qui cause à notre héros un certain nombres de problèmes... Kusuo tente malgré tout de mener une vie normale.', 'public/imganime/saikislife.png'),
(6, 'Nichijou', 'Alors que le titre nous suggère une simple histoire à propos de la vie scolaire de tous les jours, le contenu est tout autre. L\'intrigue se passe dans une école étrange où l\'on peut voir le principal lutter contre un chevreuil ou un robot dont le bras contient un cake roulé. Nichijou reste cependant une histoire classique, où les personnages créent des châteaux de cartes ou passent des examens sans avoir révisé.\r\nSi vous ne l\'aviez pas encore compris c\'est un animé humoristique.', 'public/imganime/nichijou.jpg'),
(7, 'Kaguya-sama : Love is war ', 'Kaguya Shinomiya, vice-présidente du conseil des élèves ne voit pas l\'amour comme tout le monde. Pour elle, c\'est un combat qu\'elle doit livrer avec la personne dont elle est amoureuse, Miyuki Shirogane, qui n\'est autre que le président du conseil des élèves et qui partage une vision de l\'amour assez similaire. Bien que tous les deux éprouvent des sentiments réciproques, leur orgueil fait que le premier qui osera se déclarer devra alors se soumettre à l\'autre.', 'public/imganime/kaguyasama.png'),
(8, 'Assassination Classroom', 'Au lycée Kunugigaoka se trouve la classe 3-E, exclue dans les montagnes pour étudier et surtout pour assassiner leur professeur, Koro-sensei. En effet, cette étrange créature, ressemblant à un smiley avec des tentacules, a réussi à trouer la lune jusqu\'à ce que celle-ci en devienne un croissant ! Il posa alors ses conditions au gouvernement : devenir le professeur de la classe 3-E. Cependant, si d\'ici une année aucun de ses élèves ne parvient à le tuer, la Terre connaîtra le même sort que celui de la Lune !\r\n\"Si une personne y arrive, elle recevra la somme astronomique de 10 milliards de yens\" !\r\nC\'est ainsi que ce groupe d\'élèves va apprendre l\'art de tuer de différentes manières mais aussi commencer à s\'attacher à ce drôle de professeur.\r\n\r\n', 'public/imganime/assclassroom.png'),
(9, 'Hyouka', 'Hôtarô Oreki est un lycéen, qui agit toujours de manière assez désinvolte et réfléchie. Un jour, il pénètre dans le \"Koten Bu\" (Club de littérature classique) tel que recommandé par sa sœur aînée, car ce dernier n\'a plus aucun membre et risque d\'être diss', 'public/imganime/hyouka.jpg'),
(10, 'Danmachi', 'Bell rêve de sauver une belle inconnue des griffes des vilaines créatures rôdant dans le donjon. Mais un beau jour, il se lance dans une expédition et se retrouve coursé par un minotaure assoiffé de sang. Paradoxalement à ce qu\'il souhaitait, Bell est devenu une victime à secourir et non un fier chevalier en armure. Pris en filature par ce minotaure sanguinaire, notre héros ne doit son salut qu\'à l\'intervention salvatrice d\'une séduisante inconnue répondant au nom d\'Aiz Wallenstein. Charmé par cette talentueuse épéiste, Bell va dès lors multiplier les efforts et les quêtes afin d\'atteindre le niveau de cette femme douée, membre de la prestigieuse Loki Familia.\r\nMais pour atteindre son objectif, notre héros devra faire face aux pires créatures et démons peuplant le donjon. Pourra-t-il conquérir le cœur d\'Aiz et devenir le héros qu\'il espère tant ?', 'public/imganime/danmachi.jpg'),
(11, 'Vinland Saga', 'Vinland Saga nous raconte l\'histoire d\'un jeune Viking, Thorfinn. Ce dernier fait partie de l\'équipage d\'un chef de guerre du nom d\'Askeladd, qui est l\'assassin du père de Thorfinn !\r\nEnchainant les combats et les missions dangereuses, Thorfinn s\'endurcit et gagne en maturité. Il a un objectif : venger son père de manière loyale.', 'publicimganime/vinlandsaga.jpg'),
(12, 'Golden Kamuy', 'Au début du vingtième siècle, Saichi Sugimoto, un vétéran de la guerre russo-japonaise surnommé \"l\'Immortel\" décide de partir pour une ruée vers l\'or dans l\'espoir de venir en aide à la femme de l\'un de ses compagnons mort au combat.\r\nDurant son périple, il trouve des indices sur de l\'or cachés par des criminels corrompus.\r\nEn compagnie d\'une Aïnou nommée Ashirpa, qui lui a sauvé la vie des climats difficiles du Nord, ils se risquent dans une aventure de survie à la recherche de l\'or et de la femme de son ancien camarade.', 'public/imganime/goldenkamui.png'),
(13, 'March comes like a Lion', 'Rei Kiriyama est un jeune homme de dix-sept ans au caractère pour le moins marginal : calme et réservé, celui-ci n\'a ni famille ni ami et, contrairement aux autres garçons de son âge, il ne va pas à l\'école. Vivant à Tokyo, il est un très bon joueur de shogi et peut au moins compter sur une personne : Akari Kawamoto, une jeune célibataire qui s\'occupe de ses deux petites sœurs, Hinata et Momo.', 'public/imganime.marchcomelikealion.jpg'),
(14, 'Elfen Lied', 'Lucy, une diclonius (génération spontanée de mutants annonçant un événement), est gardée dans un laboratoire de haute sécurité dans lequel des expériences sont réalisées sur ces êtres surhumains. Suite à un accident, elle parvient à s\'échapper en tuant sauvagement toute personne entravant son chemin, grâce à ses vecteurs (ce sont des \"mains\" extrêmement tranchantes, invisibles et d\'au moins 2 mètres de long). Une fois à l\'extérieur du bâtiment, un garde sniper réussit à la toucher en pleine tête et la fait tomber dans la mer.\r\nLe lendemain, Kouta un jeune garçon qui revient dans la ville où il est né, Kamakura, donne un rendez-vous à sa cousine Yuka qu\'il n\'a pas vu depuis son accident : depuis son enfance. Ils décident alors d\'aller à la plage, où ils jouaient quand ils étaient enfants avec la petite sœur de Kouta, Kanae, qui est morte d\'une grave maladie. Là-bas, ils rencontrent une jeune fille mystérieuse qui, apparemment, a perdu la mémoire. Sans savoir où elle habite, Kouta et Yuka l\'emmènent chez eux et lui donne un nom : Nyu, c\'est le seul mot qu\'elle arrive a prononcer !\r\nMais suite à l\'évasion qui s\'est produite au laboratoire, l\'Unité d\'Assaut Spécial (S.A.T.) a reçu le feu vert pour éliminer la fugitive, Lucy qui se révèle en réalité être la mystérieuse Nyu.', 'public/imganime/elfenlied.jpg'),
(15, 'My Dress-up Darling', 'Wakana Gojo est un lycéen solitaire. Son rêve est de devenir artisan et de fabriquer les poupées traditionnelles pour le Hina Matsuri. Mais comme cette passion n\'est pas très virile, il la cache et ne se fait pas remarquer. Jusqu\'au jour où Marine Kitagawa, la fille la plus populaire du lycée, le voit se servir d\'une machine à coudre ! Contre toute attente elle lui demande de devenir son couturier pour réaliser des tenues de cosplay.', 'public/imganime/mydressupdarling.png'),
(16, 'Blue lock', 'Coupe du monde 2018, l\'équipe de football du Japon est éliminée en huitièmes de finale... Ce nouvel échec incite l\'Union japonaise de football à fonder le \"Blue Lock\" : un centre de formation révolutionnaire rassemblant les 300 meilleurs attaquants lycéens du pays.\r\nL\'objectif du coach du Blue Lock, Jinpachi Ego, est clair : détecter l\'unique attaquant qui écrasera tous ses rivaux par son talent et son hyper-individualisme. Pour Yoichi Isagi, joueur bouillonnant encore inconnu, il n\'y a pas d\'alternative. S\'il veut survivre au programme hautement sélectif qui l\'attend, il devra abandonner le jeu collectif et se transcender pour devenir l\'attaquant ultime.', 'public/imganime/bluelock.jpg'),
(17, 'Haikyuu', 'Shôyô Hinata, surnommé Shô, aime plus que tout jouer au volley-ball et ce, malgré sa petite taille. Malheureusement, suite à une sévère défaite, son club de collège a été dissous, tous les membres étant partis.\r\nMais Shô est bien décidé à jouer de nouveau et choisit son futur lycée en fonction de son ambition. Il intègre donc le lycée Karasuno, où a joué son idole, le Petit Géant, tout en espérant faire aussi bien que lui.', 'public/imganime/haikyuu.png'),
(18, 'Ajin', 'Les Ajin sont des êtres immortels et rarissimes dans notre monde : on en compterait seulement 46 pour le moment. Recherchés, les hommes multiplient les expériences pour les rendre \"mortels\".\r\nKei Nagai, un lycéen banal, se fait renverser par un camion en rentrant chez lui. Contre toute attente, il en ressort vivant alors qu\'il aurait dû mourir sur le coup. C\'est alors qu\'il découvre ce qu\'il est réellement : un Ajin.\r\nPoursuivi par tout le Japon, c\'est avec l\'aide de son unique ami, Kai, qu\'il va fuir les hommes.\r\nQuel futur l\'attend ?', 'public/imganime/ajin.jpg'),
(19, 'Gabriel Dropout', 'Pour devenir des anges à part entière, les diplômés de l\'école des anges doivent poursuivre leurs études sur Terre dans le but d\'apprendre à mieux connaitre les humains et les diriger plus facilement vers le chemin de la justice.\r\nTenma Gabriel White est une ange fraîchement diplômée et première de sa promotion. Bien que fortement motivée à répandre la joie dans le monde des humains au départ, elle va rapidement devenir paresseuse et commencer à sécher les cours à l\'école pour jouer aux jeux vidéo.', 'public/imganime/gabrieldropout.jpg'),
(20, 'Shaman King', 'Alors qu\'il traverse un cimetière pour prendre un raccourci, le jeune lycéen Oyamada Manta découvre qu\'il a la faculté de voir et d\'entendre les fantômes qui n\'ont pas encore rejoint l\'au-delà. Sa surprise ne s\'arrête pas là, puisqu\'il fait à cette occasion, la connaissance de Asakura Yoh, un autre jeune garçon à l\'allure nonchalante qui se révèle être un Shaman.\r\nL\'effet de surprise passé, Manta accepte ses nouvelles facultés sensorielles et devient le compagnon de Yoh.\r\nLes aptitudes de Yoh lui permettent de communiquer avec les esprits et de les aider lorsqu\'ils en ont besoin: en leur prêtant son enveloppe charnelle, Yoh acquiert leurs pouvoirs et leur offre parfois la possibilité d\'accomplir un acte dont la mort les a privés.\r\nC\'est ainsi qu\'il va redonner confiance à un jeune boxeur que la mort de son entraîneur avait plongé dans la débauche et la délinquance. Yoh est donc celui qui vole au secours des âmes en peine. Son but est de devenir un jour Shaman King, ce shaman si particulier capable d\'entrer dans une communion parfaite avec la nature et ses esprits. C\'est un don unique et très convoité. Pour y parvenir, il devra s\'entraîner dur et affronter d\'autres Shamans et leurs esprits dont les motivations ne sont pas aussi nobles.\r\nDans sa quête, Yoh est assisté par Amidamaru, un esprit qui fut autrefois un samouraï craint et respecté. Touché par la pureté des intentions de Yoh, Amidamaru a décidé de se mettre à son service et de ne pas regagner l\'au-delà. C\'est le début d\'une grande amitié entre un jeune Shaman de 13 ans et un esprit de plus 600 ans!!!', 'public/imganime/shamanking.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
