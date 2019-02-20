-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-02-2019 a las 04:02:27
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_gallery`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `action_rpg`
--

CREATE TABLE `action_rpg` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `url_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_genero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `action_rpg`
--

INSERT INTO `action_rpg` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`, `id_genero`) VALUES
(1, 'Dark Souls - PC/PS3/PS4/XBOX 360/XBOX ONE/Switch', 'Dark Souls es un videojuego de rol de acción, desarrollado por la empresa From Software para las plataformas PlayStation 3, Xbox 360 y Microsoft Windows, distribuido por Namco Bandai Games. Anteriormente conocido como Project Souls, es el segundo videojuego de la serie Souls. Su lanzamiento fue el 22 de septiembre de 2011 en Japón, 4 de octubre en Norteamérica, 6 de octubre de 2011 en Australasia y 7 de octubre de 2011 en Europa. El 24 de agosto de 2012, se lanzó la edición Prepare to Die para PC, presentando contenido adicional previamente inaccesible para los usuarios de PlayStation 3 y Xbox 360. El 23 de octubre de 2012, el contenido adicional de la versión PC fue publicado como contenido descargable para consolas bajo el título Artorias del Abismo.\r\n\r\nDark Souls tiene lugar en el reino ficticio de Lordran. Los jugadores toman el papel de un personaje humano no-muerto que ha sido elegido para realizar un peregrinaje para descubrir el destino de los no-muertos. El argumento de Dark Souls se va contando fundamentalmente a través de descripciones de objetos del juego, y diálogos con personajes no jugables (PNJs). Los jugadores deben ir reuniendo pistas para poder entender la historia. Dark Souls se labró un gran reconocimiento por su extenuante dificultad e implacable desafío. El mundo de juego está lleno de armas, armaduras y objetos consumibles que tienen como objetivo ayudar al jugador durante su viaje. ', 'DarkSouls.jpg', 1, 1, 3),
(2, 'Bastion - PC/PS4/PS Vita/MAC/XBOX ONE/XBOX 360/iOS', 'Bastion es un videojuego de rol de acción (o ARPG) elaborado por el desarrollador independiente Supergiant Games y distribuido por Warner Bros. Interactive Entertainment. En este juego, el jugador controla al protagonista, nombrado \"the Kid\", mientras se mueve entre plataformas flotantes a través de un mundo fantasioso al tiempo que combate varios tipos de enemigos que se interponen en su camino.\r\n\r\nBastion es un juego bidimensional que utiliza un punto de vista isométrico y cuenta con una narración dinámica que interactúa con el personaje mientras este avanza.\r\n\r\nEl juego fue desarrollado en un periodo de dos años por un equipo de siete personas divididas entre las ciudades de San José y Nueva York. Bastion hizo su debut en la Penny Arcade Expo en septiembre de 2010 y posteriormente fue nominado en el Independent Games Festival y ganó premios en la E3 2011 incluso antes de su lanzamiento', 'Bastion.jpg', 1, 2, 3),
(3, 'Monster Hunter World - PC/PS4/XBOX ONE', 'Monster Hunter: World es un videojuego perteneciente al género de rol y acción, desarrollado y publicado por la empresa Capcom, siendo el sexto título principal de la franquicia de videojuegos Monster Hunter. El juego fue anunciado en la conferencia de Sony en la E3 2017.2​ Su lanzamiento mundial se produjo el 26 de enero de 2018 en las consolas PlayStation 4 y Xbox One; mientras que su fecha de salida para Microsoft Windows fue el 9 de agosto de 2018.3​\r\n\r\nEl juego cuenta con escenarios mucho más grandes, transiciones sin inconvenientes entre zonas en el mapa, y un modo cooperativo en línea para hasta cuatro jugadores. También permitirá que los jugadores de todo el mundo jueguen juntos, siendo el primero de la serie con estas características', 'MonsterHunter.jpg', 1, 6, 3),
(4, 'Odin Sphere - PS2/PS4/PS3/PS Vita', 'Odin Sphere es un videojuego de rol de acción 2D de fantasía. Desarrollado por Vanillaware y localizado y publicado por Atlus para la PlayStation 2 en el año 2007. Odin Sphere está considerado el sucesor espiritual del juego de Atlus Princess Crown y recibe influencias de conceptos de la mitología nórdica. Square Enix lanzó el juego en Europa el 14 de marzo de 2008.\r\n\r\nOdin Sphere tiene cinco historias. El protagonista de cada historia está conectado a la realeza de cada una de las cinco naciones que se encuentran en guerra en el mundo de Erion. Cada uno de estos protagonistas posee una \"Psiferita\"; éstas, son armas con un cristal, el cual es capaz de absorber \"Fozones\", chispas de energía que se encuentran cuando algo (como un enemigo) es derrotado. Estas cinco historias están interconectadas, y el protagonista de una puede ser el antagonista de otra de ellas', 'Odin.jpg', 1, 7, 3),
(5, 'Nioh - PC/PS4', 'Nioh es un videojuego de rol de acción desarrollado por Team Ninja para PlayStation 4 y Microsoft Windows. Se lanzó por primera vez en todo el mundo en febrero de 2017 y fue publicado por Sony Interactive Entertainment para PS4 a nivel internacional y Koei Tecmo para PS4 en Japón y Windows a nivel internacional.', 'Nioh.jpg', 1, 4, 3),
(6, 'Titan Quest - PC', 'Titan Quest es un videojuego de rol de acción desarrollado por el estudio Iron Lore y publicado por la distribuidora THQ.\r\n\r\nEl videojuego se ambienta al principio en la antigua Grecia, una mitológica Grecia de Sátiros y Minotauros, en la cual el jugador se encarna en la piel de un guerrero sin pasado, y con el cual derrotará diferentes clases de monstruos mitológicos de todas las grandes civilizaciones de la antigüedad', 'Titan.jpg', 1, 5, 3),
(7, 'Torchlight - PC/MAC', 'Torchlight es un videojuego de rol desarrollado por Runic Games y publicado por Perfect World. Salió a la venta para Microsoft Windows en octubre del 2009. El juego se desarrolla en un mundo fantástico donde existe un pueblo llamado Torchlight que está rodeado por largas cavernas y mazmorras las cuales se recorrerán en busca de aventuras luchando contra monstruos, recolectando oro y equipamiento. Una versión retail fue publicada para Windows en Estados Unidos en junio del 2010 por Encore, Inc, y JoWood Entertainment y luego otra en Europa en abril del mismo año. El 12 de mayo de 2010 se dio a conocer un port para Mac OS X desarrollado por World Domination Industries y publicado por Steam. Runic Games y World Domination Industries desarrollaron un port para Xbox Live Arcade que salió al público el 9 de marzo de 2011', 'Torchlight.jpg', 1, 3, 3),
(8, 'Ashen - PC/XBOX ONE', 'Ashen es un juego de acción de rol desarrollado por el estudio A44 de Nueva Zelanda y publicado por Annapurna Interactive. Ubicado en un entorno de poca fantasía, el juego fue lanzado para Microsoft Windows y Xbox One el 7 de diciembre de 2018.', 'Ashen.jpg', 1, 8, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos_rpg`
--

CREATE TABLE `generos_rpg` (
  `id_genero` int(10) NOT NULL,
  `tema_genero` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `generos_rpg`
--

INSERT INTO `generos_rpg` (`id_genero`, `tema_genero`) VALUES
(1, 'genero_jrpg'),
(2, 'genero_mmorpg'),
(3, 'genero_action_rpg'),
(4, 'rpg_occidental'),
(5, 'tactical_rpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jrpg`
--

CREATE TABLE `jrpg` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `url_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_genero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `jrpg`
--

INSERT INTO `jrpg` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`, `id_genero`) VALUES
(1, 'Wild Arms - PSX', 'Wild Arms es un videojuego de rol con una temï¿½tica Wï¿½stern desarrollado por la compaï¿½ï¿½a Japonesa Media.Vision.? Originalmente lanzado en Japï¿½n en 1996 para la consola PlayStation, mï¿½s tarde fue traducido y lanzado en Amï¿½rica del Norte en 1997 y en Europa en 1998 por Sony Computer Entertainment. Es notable no sï¿½lo por ser uno de los primeros videojuegos de rol para el PlayStation, sino tambiï¿½n por ser uno de pocos para ambientados en el Viejo Oeste.? El juego presenta grï¿½ficas en 2D para las secuencias normales, mientras que las secuencias de batalla son mostradas en 3D.', 'Wild-Arms.jpg', 1, 1, 1),
(2, 'The Legend Of Heroes Trails Of Cold Steel - PSVita/PS3/PS4/PC', 'The Legend of Heroes: Trails of Cold Steel es un videojuego de rol desarrollado por Nihon Falcom. Como parte de la larga serie de The Legend of Heroes, se lanzï¿½ por primera vez para PlayStation 3 y PlayStation Vita en Japï¿½n en septiembre de 2013. Xseed Games luego localizarï¿½a y publicarï¿½a el juego en regiones en inglï¿½s en 2015. Un port para Microsoft Windows Tambiï¿½n fue lanzado por Xseed en 2017, que incluyï¿½ una actuaciï¿½n de voz en inglï¿½s adicional que no se vio en el lanzamiento original. Una versiï¿½n remasterizada para PlayStation 4 fue lanzada en Japï¿½n en 2018, y en todo el mundo al aï¿½o siguiente.', 'Cold-Steel.jpg', 1, 2, 1),
(3, 'Tales of Symphonia - GC/PS2/PS3/PC', 'Tales of Symphonia es un RPG creado por Namco, perteneciente a la saga Tales, muy famosa en Japón. Tales of Symphonia está disponible para GameCube en Japón, Norteamérica y Europa. El juego fue relanzado para la consola PlayStation 2 únicamente en Japón, luego una versión HD para PC (steam). La historia se basa en la mitología nórdica y el juego puede durar más 100 horas debido a su elaborado argumento y a sus múltiples historias secundarias.', 'Tales-Symphonia.jpg', 1, 6, 1),
(4, 'Star Ocean: Till the End of Time - PS2/PS4', 'Star Ocean: Till the End of Time es un juego de RPG, sucesor de los juegos Star Ocean y Star Ocean: 2nd Story. Fue creado por Tri-Ace y publicado por Square Enix para la consola PlayStation 2. Ha sido lanzado en Japón, Norteamérica y Europa. La mayor parte del juego se desarrolla en planetas subdesarrollados, aun cuando se trata de un juego de ciencia ficción futurístico. En él, se presenta un universo en conflicto entre la Federación Pangalactica (a la cual pertenece la Tierra) y al ejército del Imperio Aldian, del cual solo se conoce el nombre, además de los problemas ocasionados por el grupo separatista Quark y, más adelante, por la nación Vendeeni, que trata de acabar con la familia Leingod.', 'Star-Ocean.jpg', 1, 7, 1),
(5, 'Grandia - PSX/Sega Saturn', 'Grandia es una saga de RPGs creada por Game Arts. Los juegos de la saga Grandia han sido lanzados para las consolas de Sega y Sony además de en la Game Boy Color. Estos juegos han sido distribuidos por Sega, Ubisoft, Enix y Hudson Soft. La última entrega de la serie fue publicada por Square Enix ', 'Grandia.jpg', 1, 4, 1),
(6, 'Shin Megami Tensei: Digital Devil Saga - PS2', 'Shin Megami Tensei: Digital Devil Saga (DDS), es un videojuego de rol para PlayStation 2 desarrollado por Atlus. La historia trata sobre el cambio que sufren los habitantes del universo de Digital Devil Saga cuando adquieren la habilidad de transformarse en demonios y se ven obligados a devorarse los unos a los otros para poder sobrevivir. La historia de Digital Devil Saga continúa en su secuela directa.', 'Digital-Devil-Saga.jpg', 1, 5, 1),
(7, 'Resonance of Fate - PS3/PS4/XBOX 360/PC', 'Resonance of Fate, es un RPG desarrollado por tri-Ace y producido de Sega para Xbox 360 y PlayStation 3. Su salida al mercado tiene fecha en Japón para 28 de enero de 2010; en Estados Unidos para el 16 de marzo de 2010 y en Europa para el 26 de marzo de 2010.', 'Resonance-Fate.jpg', 1, 3, 1),
(8, 'The Adventures of Alundra - PSX', 'The Adventures of Alundra, comï¿½nmente conocido como Alundra, es un videojuego, mezcla de Action-RPG y aventuras, lanzado para PlayStation en el aï¿½o 1997 en Japï¿½n y Estados Unidos y en 1998 en Europa. Fue desarrollado por Matrix Software y editado por Psygnosis.', 'Alundra.jpg', 1, 8, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mmorpg`
--

CREATE TABLE `mmorpg` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `url_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_genero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `mmorpg`
--

INSERT INTO `mmorpg` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`, `id_genero`) VALUES
(1, 'World of Warcraft - PC', 'El juego fue lanzado el 23 de noviembre de 2004, celebrando el décimo aniversario de la franquicia Warcraft. La primera expansión del juego The Burning Crusade fue lanzada el 16 de enero del 2007.7​ La segunda expansión, Wrath of the Lich King, fue lanzada el 13 de noviembre de 2008.8​ La tercera expansión, World of Warcraft: Cataclysm fue anunciada en el BlizzCon 2009 y fue lanzada el 7 de diciembre de 2010.9​10​ La cuarta expansión, World of Warcraft: Mists of Pandaria fue anunciada en el BlizzCon 2011 y fue lanzada el 25 de septiembre del 2012. La quinta expansión, World of Warcraft: Warlords of Draenor fue anunciada en el BlizzCon 2013 y fue lanzada el 13 de noviembre de 2014. La sexta expansión, World of Warcraft: Legion fue anunciada en el BlizzCon 2015 y fue lanzada el 30 de agosto de 2016. La séptima expansión, World of Warcraft: Battle for Azeroth fue anunciada en el BlizzCon 2017 y recientemente lanzada el 14 de agosto de 2018 siendo la primera expansión en la historia del juego en ser lanzada globalmente de forma simultánea. Con 7.7 millones de suscriptores,11​ World of Warcraft continúa siendo con diferencia el juego en línea por suscripción con el mayor registro de usuarios, manteniendo el récord Guinness para el MMORPG (Massive Multiplayer Online Rol Playing Game) más popular.', 'Wow.jpg', 1, 1, 2),
(2, 'Tera - PC/PS4', 'The Exiled Realm of Arborea (también conocido como TERA Online) es un videojuego de rol multijugador masivo en línea o MMORPG en 3D con temática de fantasía desarrollado por Bluehole Studio y cuya mayor innovación es el conocido como \"True Action Combat\", un sistema de combate sin el clásico mecanismo de pinchar sobre el objetivo para atacar y donde los atributos de los personajes (sin dejar de resultar importantes) ceden su protagonismo a la habilidad del jugador.\r\n\r\nFue lanzado originalmente en Corea del Sur y Japón el 25 de enero del 2011 y llegó a Norteamérica y Europa los días 1 y 3 de mayo del 2012 respectivamente. Posteriormente fue lanzado para Rusia por Destiny Development el 26 de febrero de 2015. 2​ Actualmente solo está en inglés, alemán y francés en la versión Europea.', 'Tera.jpg', 1, 2, 2),
(3, 'Blade and Soul - PC', 'Blade & Soul presenta un combate inspirado por una combinación de artes marciales destacado principalmente el qinggong, en un mundo abierto. Los jugadores crean personajes que explorarán el mundo completando misiones asignadas por varios NPCs. El juego utiliza un sistema de batalla en tiempo real con una cámara en tercera persona y requiere que los personajes hagan \"combos\", combinaciones de varias series de ataques, al igual que la mayoría de los juegos de este estilo. Acorde a NCsoft, el juego presenta innovadoras mecánicas \"Downed\" (lit. derribado), permitiéndole a los personajes el recuperarse del borde de la muerte. Los jugadores comienzan con un entorno PvE, pero tendrán que participar en batallas PvP a medida que avancen en el juego.', 'BladeSoul.jpg', 1, 6, 2),
(4, 'Black Desert - PC/XBOX ONE/PS4', 'Black Desert Online, desarrollado por Pearl Abyss y distribuido por Daum Games para PC y Xbox One, es un MMORPG ambientado en un mundo fantástico y con espectaculares combates en tiempo real. Disfruta de un acelerado combate repleto de acción, caza monstruos y jefes masivos, lucha con tus amigos en un gremio para asediar a nodos y castillos regionales, entrena tus habilidades de supervivencia, como pesca, comercio, artesanía, cocina y mucho más.', 'BlackDesert.jpg', 1, 7, 2),
(5, 'Soul Workers - PC', 'SoulWorker es un juego de rol multijugador masivo en línea de acción gratuita y estilo anime desarrollado por Lion Games Studios de Corea del Sur. La historia del juego tiene lugar hace quince años después de que un portal, conocido como el vacío, comenzó a traer demonios al mundo.', 'SoulWorker.jpg', 1, 4, 2),
(6, 'Guild Wars 2 - PC', 'Guild Wars 2, es el nombre oficial de la secuela del videojuego de rol multijugador Guild Wars, desarrollado por ArenaNet, filial de NCsoft. La historia empezará 250 años después de la última expansión de la primera parte, Eye of the North.\r\n\r\nLos personajes de Guild Wars no se podrán transferir a Guild Wars 2, pero sí los títulos conseguidos y se reservarán los nombres de los personajes de aquellas cuentas vinculadas a la página de NCsoft. Además se podrán conseguir títulos y objetos completando el \"Hall of Monuments\" (Museo de monumentos) de Guild Wars, aunque estos objetos no darán ninguna ventaja respecto a los nuevos jugadores, ya que tendrán una finalidad meramente estética. No habrá esbirros (ni tampoco héroes) como en la entrega anterior. ', 'Guild2.jpg', 1, 5, 2),
(7, 'Final Fantasy XIV - PC', 'El juego fue presentado oficialmente por Square Enix durante la conferencia de prensa de Sony en el E3 2009. Tras dicho anuncio, se mostró un trailer.1​\r\n\r\nUno de los anuncios que se hicieron del juego en un primer momento fue que sería exclusivo de PS3, tal y como anuncio Jack Tretton (Responsable de Sony Computer Entertainment America) durante la conferencian de Sony en el E3 2009. Sin embargo, este anuncio fue rápidamente desmentido por Square-Enix en su respectiva conferencia del E3 2009, alegando que el proyecto también será lanzado en PC. ', 'Fantasy.jpg', 1, 3, 2),
(8, 'Elder Scrolls Online - PC/MAC/PS4/XBOX ONE', 'The Elder Scrolls Online (abreviado comúnmente como TESO) es un videojuego de rol multijugador masivo en línea en desarrollo por ZeniMax Online Studios y editado y distribuido por Bethesda Softworks.1​ Forma parte de la serie The Elder Scrolls, siendo planteado como una precuela, ambientándose mil años antes de los acontecimientos ocurridos en la quinta entrega.1​ Fue lanzado al mercado el 4 de abril de 2014 para PC y MAC, y el 9 de junio de 2015 para Xbox One y Playstation 4 ,en inglés, francés y alemán.', 'Elder.jpg', 1, 8, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rpg_occidental`
--

CREATE TABLE `rpg_occidental` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `url_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_genero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `rpg_occidental`
--

INSERT INTO `rpg_occidental` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`, `id_genero`) VALUES
(1, 'The Witcher 3 - PC/PS4/XBOX ONE', 'The Witcher 3: Wild Hunt es un videojuego de rol desarrollado por CD Projekt RED. CD Projekt RED es el desarrollador mientras que la distribución corre a cargo de la Warner Bros. Interactive, en el caso de Norteamérica y Bandai Namco para Europa. Fue anunciado en febrero de 2013 y su lanzamiento tuvo lugar, a nivel mundial, el 19 de mayo de 2015 para PlayStation 4, Xbox One y Microsoft Windows. The Witcher 3: Wild Hunt retrasa su fecha de lanzamiento al 19 de mayo de 2015. El juego es la tercera parte de la saga, precedido por The Witcher y The Witcher 2: Assassins of Kings, las cuales están basadas en la saga literaria de Geralt de Rivia escrita por Andrzej Sapkowski.\r\n\r\nEs un juego de perspectiva en tercera persona, el jugador controla al protagonista Geralt de Rivia, un cazador de monstruos conocido como Lobo Blanco, es un brujo, el cual emprende un largo viaje a través de Los reinos del norte. En el juego, el jugador lucha contra el peligroso mundo mediante magia y espadas, mientras interactúa con los NPC y completa tanto misiones secundarias como la misión principal de la historia. ', 'Witcher3.jpg', 1, 1, 4),
(2, 'Skyrim - PC/PS4/XBOX ONE/XBOX 360/PS3/Switch', 'The Elder Scrolls V : Skyrim es un ARPG del tipo mundo abierto desarrollado por Bethesda Game Studios y publicado por Bethesda Softworks. Es la quinta entrega de videojuegos de acción y fantasía de la serie The Elder Scrolls y es posterior a The Elder Scrolls IV: Oblivion y predecesor de The Elder Scrolls Online. Skyrim salió a la venta el 11 de noviembre de 20111​ para las plataformas: Microsoft Windows, Xbox 360 y PlayStation 3. El 26 de julio de 2012 fueron lanzados al mercado tres expansiones que son descargables: Dawnguard, Hearthfire y Dragonborn. El 28 de octubre de 2016 fue lanzada una remasterización llamada: Skyrim Special Edition HD. Incluye el juego original y los complementos, así como nuevas características: gráficos y efectos renovados. ', 'Skyrim.jpg', 1, 2, 4),
(3, 'Fallout 4 - PC/PS4/XBOX ONE', 'Fallout 4 es un videojuego de rol de acción desarrollado por Bethesda Game Studios y distribuido por Bethesda Softworks. Es la séptima entrega de la serie (octava si se cuenta el Fallout Shelter) Fallout. El título se anunció el 3 de junio de 2015 mediante la publicación de un tráiler en la página oficial de Bethesda. El juego fue estrenado mundialmente el 10 de noviembre de 2015 para PlayStation 4, Microsoft Windows y Xbox One.', 'Fallout4.jpg', 1, 6, 4),
(4, 'Mass Effect 2 - XBOX 360/PS3/PC', 'Mass Effect 2 es un videojuego de rol de acción desarrollado por BioWare Edmonton, con la asistencia de BioWare de Montreal, y publicado por Electronic Arts. El juego es la secuela de Mass Effect, y fue lanzado para Microsoft Windows y Xbox 360 en América del Norte el 26 de enero de 2010, en Australia el 28 de enero de 2010 y en Europa el 29 de enero de 2010. También salió a la venta para PlayStation 3 el 18 de enero de 2011 en Estados Unidos y el 21 del mismo mes y año en Europa. Es una de las sagas de videojuego más exitosas por su gran trama y jugabilidad.', 'Mass2.jpg', 1, 7, 4),
(5, 'Dragon Age Inquisition - PC/PS4/PS3/XBOX ONE/XBOX 360', 'Dragon Age: Inquisition (lit. Era del Dragón: Inquisición) es un videojuego de rol y acción6​ que ha sido desarrollado por BioWare y ha sido publicado por Electronic Arts.7​8​ Es la secuela directa de Dragon Age: Origins y Dragon Age II, haciendo de este título el tercer juego de la franquicia Dragon Age.', 'DragonAge.jpg', 1, 4, 4),
(6, 'Pillars of Eternity - PC/PS4/XBOX ONE/MAC', 'Pillars of Eternity, es un videojuego de rol de fantasía desarrollado por Obsidian Entertainment para Windows, OS X y Linux, financiado a través de Kickstarter; donde se le llamaba Project Eternity. En la producción del juego están involucrados Chris Avellone, Tim Cain, y Josh Sawyer.1​ Este videojuego fue nominado a The Game Awards en la categoría a mejor juego de rol.4​ El portal de reseñas IGN nomino al videojuego como juego del año,5​ juego del año para PC6​ y mejor RPG.7​ Adicionalmente el blog de videojuegos para PC Rock, Paper, Shotgun lo califico como el mejor RPG del 2015.8​ La revista PC Gamer le concedió el premio Spirit of the PC de 2015.9​ Pillars of Eternity fue nominado a juego del año, mejor juego exclusivo para PC, mejor juego original10​ y ganó el Premio Global Game en la categoría Mejor RPG de 2015, superando a The Witcher 3: Wild Hunt y Fallout 4.11​ Los lectores de la revista PC Invaders le otorgaron el premio a Mejor título exclusivo para PC de 2015.', 'Pillars.jpg', 1, 5, 4),
(7, 'Borderlands 2 - PC/MAC/PS3/PS4/XBOX 360/XBOX ONE', 'Borderlands 2 es un videojuego de disparos en primera persona con elementos de rol, se trata de la secuela del videojuego de 2009, Borderlands. Fue desarrollado por Gearbox Software y distribuido por 2K Games para las plataformas Microsoft Windows, PlayStation 3 y Xbox 360. Fue lanzado el 18 de septiembre de 2012 en Norteamérica y el 21 de septiembre de 2012 en el resto del mundo. Una versión para PlayStation Vita fue lanzado el 8 de mayo de 2014, desarrollado por Iron Galaxy Studios en colaboración de Gearbox Software. Una versión compatible con PlayStation VR fue anunciada por Gearbox Software para su lanzamiento el 14 de diciembre de 2018', 'Borderlands2.jpg', 1, 3, 4),
(8, 'Divinity: Original Sin 2 - PC/XBOX ONE/PS4', 'Divinity: Original Sin II, desarrollado y distribuido por Larian Studios para PC, PlayStation 4 y Xbox One, es la secuela del exitoso RPG Divinity: Original Sin que ha sido financiado mediante Kickstarter, una nueva aventura de espada y brujería con nuevas razas como los no-muertos y especializaciones como los nigromantes. Además, permite opciones multijugador para hasta cuatro jugadores, tanto competitivas como cooperativas y la posibilidad de crear nuestras propias aventuras.', 'Divinity2.jpg', 1, 8, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rpg_tactico`
--

CREATE TABLE `rpg_tactico` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) CHARACTER SET latin1 NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `url_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `estado` int(1) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_genero` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `rpg_tactico`
--

INSERT INTO `rpg_tactico` (`id`, `titulo`, `descripcion`, `url_image`, `estado`, `orden`, `id_genero`) VALUES
(1, 'Disgaea - PC/PS2/PSP/NDS', 'Disgaea: Hour of Darkness es un videojuego RPG táctico desarrollado y publicado por Nippon Ichi Software en Japón, Atlus USA, Inc. en Norteamérica, y Koei en Europa para la consola de videojuegos Sony PlayStation 2. Fue lanzado originalmente en Japón el 30 de enero del 2003, y posteriormente lanzado el 27 de agosto del 2003 en Norteamérica, y en Europa el 28 de mayo del 2004.\r\n\r\nNippon Ichi también ha licenciado y producido una gran variedad de mercancía de Disgaea, incluyendo un manga. En el 2006, Nippon Ichi lanzó una secuela llamada Disgaea 2: Cursed Memories para la PlayStation 2, así como una serie anime de 12 episodios llamada: Makai Senki Disgaea. Posteriormente el 30 de noviembre del 2006 en Japón, y el 30 de octubre del 2007 en Norteamérica fue lanzada una traslación para la consola portátil de Sony con el nombre de Disgaea: Afternoon of Darkness teniendo al año siguiente una traslación para el Nintendo DS y a inicios de 2016 la versión de PC. Una segunda secuela, Disgaea 3: Absence of Justice, fue lanzada para la PlayStation 3 el 26 de agosto de 2008 y la última entrega de la serie, Disgaea 4: A Promise Unforgotten, fue lanzada en el año 2011, entre otras secuelas. \r\n\r\nEs un juego de perspectiva en tercera persona, el jugador controla al protagonista Geralt de Rivia, un cazador de monstruos conocido como Lobo Blanco, es un brujo, el cual emprende un largo viaje a través de Los reinos del norte. En el juego, el jugador lucha contra el peligroso mundo mediante magia y espadas, mientras interactúa con los NPC y completa tanto misiones secundarias como la misión principal de la historia. ', 'Disgaea.jpg', 1, 1, 5),
(2, 'Fire Emblem: Path of Radiance - GameCube', 'Fire Emblem: Path of Radiance, \r\nes el noveno juego de la saga Fire Emblem, desarrollado por Intelligent Systems y publicado por Nintendo para la consola Nintendo GameCube. Es el primer y único juego de la saga para este sistema, además de ser el primero de una consola no portátil en publicarse fuera de Japón. También es el primero de la serie que presenta gráficos tridimensionales, y voces para los personajes.\r\n\r\nLa historia se desarrolla en el continente ficticio de Tellius. La historia de esta entrega no está relacionada con ninguna entrega anterior de Fire Emblem. Sin embargo, el juego para Wii, Fire Emblem: Radiant Dawn, continúa la trama tras unos pocos años del final de Path of Radiance.\r\n\r\nIke, el Lord y protagonista de Path of Radiance, es uno de los personajes del juego Super Smash Bros. Brawl de Wii y Super Smash Bros. 4 de Wii U y Nintendo 3DS', 'FireEmblem.jpg', 1, 2, 5),
(3, 'Front Mission 3 - PS2', 'Front Mission 3 es un videojuego de rol táctico sci-fi para PlayStation creado por Square (en la era pre-Square Enix) y lanzado al mercado japonés el 9 de septiembre de 1999, y publicado más tarde en Norteamérica el 22 de marzo de 2000. Front Mission 3 fue el primero de la serie en publicarse fuera de Japón, cortesía de Square Elecronic Arts, división norteamericana de Square Enix. El juego se desarrolla en un escenario futuro alrededor del año 2112', 'Front3.jpg', 1, 6, 5),
(4, 'Final Fantasy Tactics - PSX', 'Final Fantasy Tactics, usualmente abreviado FFT, es un videojuego de rol táctico desarrollado y publicado por Square Co., Ltd. para la consola de videojuegos PlayStation, de la compañía Sony. El juego es una variación de la actual saga de Square Enix, Final Fantasy, y está dirigida a un tipo especial de jugadores, los inclinados a la estrategia. El juego se desarrolla en el ficticio reino llamado Ivalice, durante un período de guerras en que el protagonista, un joven de sangre noble llamado Ramza Beoulve, se ve envuelto en un mundo de intrigas políticas, mentiras religiosas y traiciones. ', 'FFTactics.jpg', 1, 7, 5),
(5, 'Valkyria Chronicles - PC/PS4/PS3/Switch', 'Valkyria Chronicles es un videojuego J-RPG táctico (SRPG) desarrollado y publicado por Sega en exclusiva para PS3. El juego fue lanzado en Japón el 24 de abril del 2008, y las correspondientes versiones Europea y Norte Americana fueron lanzadas en 31 de octubre y 4 de noviembre del 2008 respectivamente.', 'Valkyria.jpg', 1, 4, 5),
(6, 'The Banner Saga - PC/PS4/XBOX ONE/Switch/MAC', 'The Banner Saga es un videojuego por turnos de temática vikinga desarrollada por Stoic, un trío de desarrolladores indie que anteriormente trabajaban para BioWare. Se lanzó como un juego de campaña para un solo jugador, The Banner Saga – la primera de una trilogía – el 14 de enero de 2014, así como un juego online multijugador free-to-play llamado The Banner Saga: Factions en febrero de 2013. ', 'BannerSaga.jpg', 1, 5, 5),
(7, 'Stella Deus - PS2', 'Stella Deus, lanzada en el oeste como Stella Deus: The Gate of Eternity, es un juego de rol táctico desarrollado conjuntamente por Atlus y Pinegrow para PlayStation 2. Fue publicado en Japón y Norteamérica por Atlus, y en Europa por 505 juegos.', 'Stella.jpg', 1, 3, 5),
(8, 'Advance Wars - GBA', 'Advance Wars es un videojuego de estrategia por turnos para Game Boy Advance, continuación de los serie de juegos Nintendo Wars aparecidos en anteriores sistemas Nintendo, tales como Famicom Wars, Super Famicom Wars y Game Boy Wars. Originalmente iba a salir a Norteamérica el 10 de septiembre de 2001, pero fue retirada de las tiendas después debido al atentado del 11 de septiembre de ese año. Solo se lanzó en Europa el 2002 y en Japón el mismo año como un compilado llamado Game Boy Wars Advance 1+2, que incluye su secuela Advance Wars 2: Black Hole Rising, dicho juego salió el 2003 para el resto de las regiones.\r\n\r\nPosterior a la secuela, dos títulos más de la serie Advance Wars han salido para Nintendo DS: Advance Wars: Dual Strike y Advance Wars: Dark Conflict. El 3 de marzo de 2014 hizo su debut en la Consola Virtual de Wii U inaugurando junto con Metroid Fusion y Mario & Luigi: Superstar Saga la capacidad de la consola virtual de ejecutar juegos de Game Boy Advance', 'AdvanceWars.jpg', 1, 8, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(50) NOT NULL,
  `nombre_usuario` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `contrasenya` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre_usuario`, `contrasenya`) VALUES
(1, 'Manuel', 'daw'),
(2, 'Gonzalo', 'daw2'),
(3, 'Ruben', 'daw3'),
(4, 'Fernando', 'daw4'),
(5, 'Pedro', 'daw5'),
(6, 'Jorge', 'daw6'),
(7, 'admin', 'admin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `action_rpg`
--
ALTER TABLE `action_rpg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_genero` (`id_genero`);

--
-- Indices de la tabla `generos_rpg`
--
ALTER TABLE `generos_rpg`
  ADD PRIMARY KEY (`id_genero`);

--
-- Indices de la tabla `jrpg`
--
ALTER TABLE `jrpg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_genero` (`id_genero`),
  ADD KEY `estado` (`estado`),
  ADD KEY `estado_2` (`estado`);

--
-- Indices de la tabla `mmorpg`
--
ALTER TABLE `mmorpg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_genero` (`id_genero`);

--
-- Indices de la tabla `rpg_occidental`
--
ALTER TABLE `rpg_occidental`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_genero` (`id_genero`);

--
-- Indices de la tabla `rpg_tactico`
--
ALTER TABLE `rpg_tactico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_genero` (`id_genero`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `action_rpg`
--
ALTER TABLE `action_rpg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `generos_rpg`
--
ALTER TABLE `generos_rpg`
  MODIFY `id_genero` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `jrpg`
--
ALTER TABLE `jrpg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `mmorpg`
--
ALTER TABLE `mmorpg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `rpg_occidental`
--
ALTER TABLE `rpg_occidental`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `rpg_tactico`
--
ALTER TABLE `rpg_tactico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `action_rpg`
--
ALTER TABLE `action_rpg`
  ADD CONSTRAINT `action_rpg_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `generos_rpg` (`id_genero`);

--
-- Filtros para la tabla `jrpg`
--
ALTER TABLE `jrpg`
  ADD CONSTRAINT `jrpg_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `generos_rpg` (`id_genero`);

--
-- Filtros para la tabla `mmorpg`
--
ALTER TABLE `mmorpg`
  ADD CONSTRAINT `mmorpg_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `generos_rpg` (`id_genero`);

--
-- Filtros para la tabla `rpg_occidental`
--
ALTER TABLE `rpg_occidental`
  ADD CONSTRAINT `rpg_occidental_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `generos_rpg` (`id_genero`);

--
-- Filtros para la tabla `rpg_tactico`
--
ALTER TABLE `rpg_tactico`
  ADD CONSTRAINT `rpg_tactico_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `generos_rpg` (`id_genero`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
