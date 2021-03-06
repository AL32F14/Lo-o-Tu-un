DROP TABLE IF EXISTS "categorias";
CREATE TABLE "categorias" ("CveCategoria" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "NombreCategoria" VARCHAR NOT NULL  UNIQUE , "NombreCategoriaM" VARCHAR);
INSERT INTO "categorias" VALUES(1,'Verbos','ikán');
INSERT INTO "categorias" VALUES(2,'Escuela','scuela');
INSERT INTO "categorias" VALUES(3,'Casa','ve''e');
INSERT INTO "categorias" VALUES(4,'Calle','ichi');
INSERT INTO "categorias" VALUES(5,'Familia','tá''án');
INSERT INTO "categorias" VALUES(6,'Animales','kiti');
INSERT INTO "categorias" VALUES(7,'Números','so''va ká'ví yó');
INSERT INTO "categorias" VALUES(8,'Conocer','kuni');
INSERT INTO "categorias" VALUES(9,'Palabras','tu''un');
DROP TABLE IF EXISTS "palabras";
CREATE TABLE "palabras" ("idPalabra" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Mixteco" VARCHAR NOT NULL , "Mexicano" VARCHAR NOT NULL , "Categoria" INTEGER NOT NULL , "Favorita" INTEGER NOT NULL );
INSERT INTO "palabras" VALUES(1,'Abandonar','Sindoo nda''a',1,0);
INSERT INTO "palabras" VALUES(2,'Ablandar','Kasa Vita',1,0);
INSERT INTO "palabras" VALUES(3,'Abogar','Ka''an xa'a',1,0);
INSERT INTO "palabras" VALUES(4,'Aborrecer','Koto Kini',1,0);
INSERT INTO "palabras" VALUES(5,'Abortar','Nuu se''e',1,0);
INSERT INTO "palabras" VALUES(6,'Abrazar','Kunumi ndaa',1,0);
INSERT INTO "palabras" VALUES(7,'Abrazar','Numi ta''an',1,0);
INSERT INTO "palabras" VALUES(8,'Abrevar','Siko''o',1,0);
INSERT INTO "palabras" VALUES(9,'Abrir','kuná',1,0);
INSERT INTO "palabras" VALUES(10,'Afilar','ndikuꞌún',1,0);
INSERT INTO "palabras" VALUES(11,'Agarrar','kiꞌin',1,0);
INSERT INTO "palabras" VALUES(12,'Amarrar','katún',1,0);
INSERT INTO "palabras" VALUES(13,'Avisar','nditúꞌún',1,0);
INSERT INTO "palabras" VALUES(14,'Bañar','sikúchí',1,0);
INSERT INTO "palabras" VALUES(15,'Beber','ko''o',1,0);
INSERT INTO "palabras" VALUES(16,'Calentar','sisaá',1,0);
INSERT INTO "palabras" VALUES(17,'Calmar','sindîko ini',1,0);
INSERT INTO "palabras" VALUES(18,'Cantar','kata',1,0);
INSERT INTO "palabras" VALUES(19,'Celebrar','kixaa káꞌnú',1,0);
INSERT INTO "palabras" VALUES(20,'Conocer','kumi',1,0);
INSERT INTO "palabras" VALUES(21,'Correr','kunu',1,0);
INSERT INTO "palabras" VALUES(22,'Creer','kandíxá',1,0);
INSERT INTO "palabras" VALUES(23,'Cuidar','kundaa',1,0);
INSERT INTO "palabras" VALUES(24,'Curar','sindá''a',1,0);
INSERT INTO "palabras" VALUES(25,'Decir','kachi',1,0);
INSERT INTO "palabras" VALUES(26,'Dejar','Sindoo',1,0);
INSERT INTO "palabras" VALUES(27,'Dormir','kusun',1,0);
INSERT INTO "palabras" VALUES(28,'Echar/Poner','chikaa',1,0);
INSERT INTO "palabras" VALUES(29,'Emborrachar','sikó''ó',1,0);
INSERT INTO "palabras" VALUES(30,'Empezar','kixáá',1,0);
INSERT INTO "palabras" VALUES(31,'Entrar','keta',1,0);
INSERT INTO "palabras" VALUES(32,'Escribir','taa',1,0);
INSERT INTO "palabras" VALUES(33,'Escuchar','kumi so''o',1,0);
INSERT INTO "palabras" VALUES(34,'Esperar','kundatu',1,0);
INSERT INTO "palabras" VALUES(35,'Estar','koo',1,0);
INSERT INTO "palabras" VALUES(36,'Estudiar','ka''vi',1,0);
INSERT INTO "palabras" VALUES(37,'Leer','ka''vi',1,0);
INSERT INTO "palabras" VALUES(38,'Faltar','kumaní',1,0);
INSERT INTO "palabras" VALUES(39,'Fumar','ka''mi',1,0);
INSERT INTO "palabras" VALUES(40,'Gastar','tiin',1,0);
INSERT INTO "palabras" VALUES(41,'Golpear','kani',1,0);
INSERT INTO "palabras" VALUES(42,'Hablar','Ka''an',1,0);
INSERT INTO "palabras" VALUES(43,'Ladrar','nda''i',1,0);
INSERT INTO "palabras" VALUES(44,'Lastimar','ka''un',1,0);
INSERT INTO "palabras" VALUES(45,'Levantarse','ndikoo',1,0);
INSERT INTO "palabras" VALUES(46,'Llamar','kana',1,0);
INSERT INTO "palabras" VALUES(47,'Llegar','kixaa',1,0);
INSERT INTO "palabras" VALUES(48,'Llenar','sikútú',1,0);
INSERT INTO "palabras" VALUES(49,'Llevar','kuni''i',1,0);
INSERT INTO "palabras" VALUES(50,'Llorar','kuaku',1,0);
INSERT INTO "palabras" VALUES(51,'Mandar','ti''ví',1,0);
INSERT INTO "palabras" VALUES(52,'Meter','chikaa',1,0);
INSERT INTO "palabras" VALUES(53,'Mojar','sichíí',1,0);
INSERT INTO "palabras" VALUES(54,'Mover','sikánda',1,0);
INSERT INTO "palabras" VALUES(55,'Morir','kuvi',1,0);
INSERT INTO "palabras" VALUES(56,'Nacer','kaku',1,0);
INSERT INTO "palabras" VALUES(57,'Obedecer','kandíxá',1,0);
INSERT INTO "palabras" VALUES(58,'Oir','kuni so''o',1,0);
INSERT INTO "palabras" VALUES(59,'Parar','kandichi',1,0);
INSERT INTO "palabras" VALUES(60,'Platicar','nditú''ún',1,0);
INSERT INTO "palabras" VALUES(61,'Preparar','kixaa vií',1,0);
INSERT INTO "palabras" VALUES(62,'Quebrar','ka''un',1,0);
INSERT INTO "palabras" VALUES(63,'Quedar','ndoo kindoo',1,0);
INSERT INTO "palabras" VALUES(64,'Quemar','koko',1,0);
INSERT INTO "palabras" VALUES(65,'Querer','kuni',1,0);
INSERT INTO "palabras" VALUES(66,'Quitar','kindaa',1,0);
INSERT INTO "palabras" VALUES(67,'Regañar','nda''i',1,0);
INSERT INTO "palabras" VALUES(68,'Reir','kuaku',1,0);
INSERT INTO "palabras" VALUES(69,'Saber','Koto',1,0);
INSERT INTO "palabras" VALUES(70,'Sacar','tavá',1,0);
INSERT INTO "palabras" VALUES(71,'Salir','kee',1,0);
INSERT INTO "palabras" VALUES(72,'Saludar','chindeé',1,0);
INSERT INTO "palabras" VALUES(73,'Sembrar','chi''i',1,0);
INSERT INTO "palabras" VALUES(74,'Soltar','sañá',1,0);
INSERT INTO "palabras" VALUES(75,'Subir','ndaa',1,0);
INSERT INTO "palabras" VALUES(76,'Tener','kumi''i',1,0);
INSERT INTO "palabras" VALUES(77,'Tomar','ki''in',1,0);
INSERT INTO "palabras" VALUES(78,'Trabajar','kixaa chíñú',1,0);
INSERT INTO "palabras" VALUES(79,'Vender','xikó',1,0);
INSERT INTO "palabras" VALUES(80,'Pagar','chaꞌvi',1,0);
INSERT INTO "palabras" VALUES(81,'Venir','kixi',1,0);
INSERT INTO "palabras" VALUES(82,'Vivir','koo',1,0);
INSERT INTO "palabras" VALUES(83,'tenemos clases mañana','kavi yoo tán',2,0);
INSERT INTO "palabras" VALUES(84,'prestame tu gomas','taxi na''un ña ndava un nda'a-i',2,0);
INSERT INTO "palabras" VALUES(85,'prestame una hoja','taxi na''un iin tutu nda'a-i',2,0);
INSERT INTO "palabras" VALUES(86,'mañana vienes a clases','kixi un kaviun tán',2,0);
INSERT INTO "palabras" VALUES(87,'que aprendiste hoy','kiña sikuan vitin',2,0);
INSERT INTO "palabras" VALUES(88,'lo vamos a copiar','koto ndandi ña',2,0);
INSERT INTO "palabras" VALUES(89,'dejame tomar una foto','taxi mi''un ta ki'in iin nana',2,0);
INSERT INTO "palabras" VALUES(90,'me permite pasar','taxi mi''un ta ya'a-i',2,0);
INSERT INTO "palabras" VALUES(91,'puedo pasar','kívi ya''a-i',2,0);
INSERT INTO "palabras" VALUES(92,'puedo escuchar musica','kivi kuni so''o-i yaa',2,0);
INSERT INTO "palabras" VALUES(93,'estoy escribiendo','taa-i',2,0);
INSERT INTO "palabras" VALUES(94,'Hoy estas Guapa','vitín livi ni',2,0);
INSERT INTO "palabras" VALUES(95,'Pasamelo','si ya''a nda'a-i',3,0);
INSERT INTO "palabras" VALUES(96,'Rapido','kamaun',3,0);
INSERT INTO "palabras" VALUES(97,'¿A donde se fue?','mi kua''an ra',3,0);
INSERT INTO "palabras" VALUES(98,'Esta Comiendo','xíxi ra',3,0);
INSERT INTO "palabras" VALUES(99,'¿Que estas Haciendo?','ku ña ke''e un',3,0);
INSERT INTO "palabras" VALUES(100,'¿Que estas Comiendo?','ku ña xaxi ra',3,0);
INSERT INTO "palabras" VALUES(101,'¿Que estas tomando?','ku ña xi''i ra',3,0);
INSERT INTO "palabras" VALUES(102,'Estoy Lavando','ni katai',3,0);
INSERT INTO "palabras" VALUES(103,'Estoy Comiendo','xíxi',3,0);
INSERT INTO "palabras" VALUES(104,'Ven','na''a un',3,0);
INSERT INTO "palabras" VALUES(105,'Barre el Patio','tívi nu ke''e',3,0);
INSERT INTO "palabras" VALUES(106,'Contesta','ni ku''u in',3,0);
INSERT INTO "palabras" VALUES(107,'¿Quien Habla?','ku na kana',3,0);
INSERT INTO "palabras" VALUES(108,'Pasame un Plato','si ya''a iin ko'o nda'a-i',3,0);
INSERT INTO "palabras" VALUES(109,'¿Que voy a Comprar?','ku ña sata-i',3,0);
INSERT INTO "palabras" VALUES(110,'Dame Dinero','taxí xu''un',3,0);
INSERT INTO "palabras" VALUES(111,'¿Que quieren Comer?','ku ña kunindo kuxindo',3,0);
INSERT INTO "palabras" VALUES(112,'Hace mucho Frio hoy','vixi ni kivi vitin',3,0);
INSERT INTO "palabras" VALUES(113,'¿Que buscas?','ku ña ndiki''un',3,0);
INSERT INTO "palabras" VALUES(114,'¿Que sabroso Esta?','yasi ni ña',3,0);
INSERT INTO "palabras" VALUES(115,'¿Quien lo hizo?','ku na ke''e ña',3,0);
INSERT INTO "palabras" VALUES(116,'¿El es tu Esposo?','ta ka''a ku yi'i un',3,0);
INSERT INTO "palabras" VALUES(117,'¿Ella es tu Esposa?','ña ka''a ku ña si'i un',3,0);
INSERT INTO "palabras" VALUES(118,'¿Ellos son tus Hijos?','se''e un kuna kaa',3,0);
INSERT INTO "palabras" VALUES(119,'Que bonitos estan tus Hijos','livi ni na kuachi se''e un',3,0);
INSERT INTO "palabras" VALUES(120,'Verdad','ndixa',3,0);
INSERT INTO "palabras" VALUES(121,'No se','vasa xini',3,0);
INSERT INTO "palabras" VALUES(122,'En que mes Estamos?','ña yo''o kuti ndooi vitin',3,0);
INSERT INTO "palabras" VALUES(123,'Ellos son Mi Familia','ña ka''a ku na ta'a in',3,0);
INSERT INTO "palabras" VALUES(124,'¿Que estas Viendo?','ku ña xito un',3,0);
INSERT INTO "palabras" VALUES(125,'¿A donde Vas?','mi ku''un',3,0);
INSERT INTO "palabras" VALUES(126,'¿A donde Vas?','mi kua''an un',3,0);
INSERT INTO "palabras" VALUES(127,'Ya','xi va''a',3,0);
INSERT INTO "palabras" VALUES(128,'Ya Terminaste','xi sindi''i un',3,0);
INSERT INTO "palabras" VALUES(129,'¿Te Falta Mucho?','ku mani kua''a ni',3,0);
INSERT INTO "palabras" VALUES(130,'¿que tanto vas?','ña saa kua''an un',3,0);
INSERT INTO "palabras" VALUES(131,'¿Que escribes?','ku ña ta''a un',3,0);
INSERT INTO "palabras" VALUES(132,'Ayuda a tu mama','chi nde''e ña si'i un',3,0);
INSERT INTO "palabras" VALUES(133,'Saluda','chi nde''e',3,0);
INSERT INTO "palabras" VALUES(134,'¿En que piensas?','ku ña xani xini un',3,0);
INSERT INTO "palabras" VALUES(135,'Come','kaxi',3,0);
INSERT INTO "palabras" VALUES(136,'Toma','ko''o',3,0);
INSERT INTO "palabras" VALUES(137,'Agarra','ki''i in',3,0);
INSERT INTO "palabras" VALUES(138,'Comer','kuxi',3,0);
INSERT INTO "palabras" VALUES(139,'Vete a Bañar','kua''an kuchi',3,0);
INSERT INTO "palabras" VALUES(140,'Dale de  comer','taxi kuxi',3,0);
INSERT INTO "palabras" VALUES(141,'Haz me un Favor','ke''e mí'un in ña va'a xi'in ',3,0);
INSERT INTO "palabras" VALUES(142,'Prestame','taxi na''an',3,0);
INSERT INTO "palabras" VALUES(143,'¿Que es?','kuu ña',3,0);
INSERT INTO "palabras" VALUES(144,'Reirte','kua ku',3,0);
INSERT INTO "palabras" VALUES(145,'No te Enojes','ña sa''a un',3,0);
INSERT INTO "palabras" VALUES(146,'¿Donde hay…?','mi yoo',3,0);
INSERT INTO "palabras" VALUES(147,'¿A quien Buscas?','ku na ndiki''i un',3,0);
INSERT INTO "palabras" VALUES(148,'Haz lo Bonito','livi ke''e un ña',3,0);
INSERT INTO "palabras" VALUES(149,'Lavate las manos','nda''a',3,0);
INSERT INTO "palabras" VALUES(150,'Peinate','chu''un xini',3,0);
INSERT INTO "palabras" VALUES(151,'Vamos a comer','ko''o yo kuxi yo'o',3,0);
INSERT INTO "palabras" VALUES(152,'Cierra La Puerta','ni kasi ye''e',3,0);
INSERT INTO "palabras" VALUES(153,'Abre la Puerta','kuina ye''e',3,0);
INSERT INTO "palabras" VALUES(154,'Escucha','kuni so''o',3,0);
INSERT INTO "palabras" VALUES(155,'Regresa Pronto','yachi ndiko''o un',3,0);
INSERT INTO "palabras" VALUES(156,'Ven','na''an',3,0);
INSERT INTO "palabras" VALUES(157,'Vamos','ko''o yo',3,0);
INSERT INTO "palabras" VALUES(158,'¿Cuantos hay?','ña saa ku ña',3,0);
INSERT INTO "palabras" VALUES(159,'¿Quieras Tomar Agua?','kuni''in ko'o un tikuu-i',3,0);
INSERT INTO "palabras" VALUES(160,'¿Vamos a Jugar?','ko''o yo kusiki yoo',3,0);
INSERT INTO "palabras" VALUES(161,'¿Que dia as hoy?','ña kivi ku ña vitin',3,0);
INSERT INTO "palabras" VALUES(162,'¿Que haces de Comer?','ku ña  ke''e un kuxi yo'o',3,0);
INSERT INTO "palabras" VALUES(163,'¿Que viste?','ku ña xini''i un',3,0);
INSERT INTO "palabras" VALUES(164,'¿Que te gusta?','ku ña ku''u to'o un',3,0);
INSERT INTO "palabras" VALUES(165,'¿Dónde hay una hospital?','mi yoo ve''e kutatana',4,0);
INSERT INTO "palabras" VALUES(166,'¿Cuándo vale?','ña saa yavi ña',4,0);
INSERT INTO "palabras" VALUES(167,'¿Dónde  venden tortillas?','mi kiavi xita',4,0);
INSERT INTO "palabras" VALUES(168,'¿Dónde venden pan?','mi kiavi xita va''a',4,0);
INSERT INTO "palabras" VALUES(169,'¿Dónde venden frijol?','mi kiavi nduchi',4,0);
INSERT INTO "palabras" VALUES(170,'¿Dónde venden maiz?','mi kiavi nuni',4,0);
INSERT INTO "palabras" VALUES(171,'¿Dónde venden comida?','mi kiavi ña xíxi',4,0);
INSERT INTO "palabras" VALUES(172,'Mi abuelo','ta xi-i',5,0);
INSERT INTO "palabras" VALUES(173,'Mi abuela','ña xitain',5,0);
INSERT INTO "palabras" VALUES(174,'Papa','iva',5,0);
INSERT INTO "palabras" VALUES(175,'Mama','si''i',5,0);
INSERT INTO "palabras" VALUES(176,'Hermano','yani',5,0);
INSERT INTO "palabras" VALUES(177,'Hermana','ki''va',5,0);
INSERT INTO "palabras" VALUES(178,'Tio','xito',5,0);
INSERT INTO "palabras" VALUES(179,'Tia','xixi',5,0);
INSERT INTO "palabras" VALUES(180,'Primo','yani kuachi',5,0);
INSERT INTO "palabras" VALUES(181,'Sobrino','xaxín',5,0);
INSERT INTO "palabras" VALUES(182,'Novio (a)','tani',5,0);
INSERT INTO "palabras" VALUES(183,'Nieto (a)','se''e yani',5,0);
INSERT INTO "palabras" VALUES(184,'Hijo (a)','se''e',5,0);
INSERT INTO "palabras" VALUES(185,'Nuera','xanu',5,0);
INSERT INTO "palabras" VALUES(186,'Yerno','kasa',5,0);
INSERT INTO "palabras" VALUES(187,'Padrasto','iva ndavi',5,0);
INSERT INTO "palabras" VALUES(188,'Madrasta','si''i ndavi',5,0);
INSERT INTO "palabras" VALUES(189,'Suegro','ta siso',5,0);
INSERT INTO "palabras" VALUES(190,'Suegra','ña siso',5,0);
INSERT INTO "palabras" VALUES(191,'Prima','ki´va kuachi',5,0);
INSERT INTO "palabras" VALUES(192,'Vivora','koo',6,0);
INSERT INTO "palabras" VALUES(193,'Venado','yusu',6,0);
INSERT INTO "palabras" VALUES(194,'Conejo','leko',6,0);
INSERT INTO "palabras" VALUES(195,'Tigre','nika''a',6,0);
INSERT INTO "palabras" VALUES(196,'Pollo','nduxi',6,0);
INSERT INTO "palabras" VALUES(197,'Pavo','tiun',6,0);
INSERT INTO "palabras" VALUES(198,'Buitre','tioko chee',6,0);
INSERT INTO "palabras" VALUES(199,'Zorillo','ti''in',6,0);
INSERT INTO "palabras" VALUES(200,'Zorro','yukui',6,0);
INSERT INTO "palabras" VALUES(201,'Coyote','ndivai',6,0);
INSERT INTO "palabras" VALUES(202,'Lechuza','kuxima',6,0);
INSERT INTO "palabras" VALUES(203,'Caballo','kuai',6,0);
INSERT INTO "palabras" VALUES(204,'Res','sindiki',6,0);
INSERT INTO "palabras" VALUES(205,'Ardilla','nikuañu',6,0);
INSERT INTO "palabras" VALUES(206,'Mariposa','tikiva',6,0);
INSERT INTO "palabras" VALUES(207,'Aguila','xiña',6,0);
INSERT INTO "palabras" VALUES(208,'Paloma','sata',6,0);
INSERT INTO "palabras" VALUES(209,'Garza','sami',6,0);
INSERT INTO "palabras" VALUES(210,'Pezcado','tiaka',6,0);
INSERT INTO "palabras" VALUES(211,'Perro','tina',6,0);
INSERT INTO "palabras" VALUES(212,'Pajaro','sáa',6,0);
INSERT INTO "palabras" VALUES(213,'Marrano','kini',6,0);
INSERT INTO "palabras" VALUES(214,'Rata','tiyoto',6,0);
INSERT INTO "palabras" VALUES(215,'Raton','ti''in',6,0);
INSERT INTO "palabras" VALUES(216,'Rana','sava',6,0);
INSERT INTO "palabras" VALUES(217,'Tortuga','chin kuai',6,0);
INSERT INTO "palabras" VALUES(218,'Chivo','tixu''un',6,0);
INSERT INTO "palabras" VALUES(219,'Borrego','nikachi',6,0);
INSERT INTO "palabras" VALUES(220,'Chapulin','tika',6,0);
INSERT INTO "palabras" VALUES(221,'Gato','mixtun',6,0);
INSERT INTO "palabras" VALUES(222,'Gusano','tikuxi',6,0);
INSERT INTO "palabras" VALUES(223,'Uno','iin',7,0);
INSERT INTO "palabras" VALUES(224,'Dos','uvi',7,0);
INSERT INTO "palabras" VALUES(225,'Tres','uni',7,0);
INSERT INTO "palabras" VALUES(226,'Cuatro','kimi',7,0);
INSERT INTO "palabras" VALUES(227,'Cinco','u''un',7,0);
INSERT INTO "palabras" VALUES(228,'Sies','iñu',7,0);
INSERT INTO "palabras" VALUES(229,'Siete','uxa',7,0);
INSERT INTO "palabras" VALUES(230,'Ocho','una',7,0);
INSERT INTO "palabras" VALUES(231,'Nueve','i''in',7,0);
INSERT INTO "palabras" VALUES(232,'Diez','uxi',7,0);
INSERT INTO "palabras" VALUES(233,'Once','uxi iin',7,0);
INSERT INTO "palabras" VALUES(234,'Doce','uxi uvi',7,0);
INSERT INTO "palabras" VALUES(235,'Trece','uxi uni',7,0);
INSERT INTO "palabras" VALUES(236,'Catorce','uxi kumi',7,0);
INSERT INTO "palabras" VALUES(237,'Quince','xa''aun',7,0);
INSERT INTO "palabras" VALUES(238,'Diecisies','xa''aun iin',7,0);
INSERT INTO "palabras" VALUES(239,'Diecisiete','xa''aun ovi',7,0);
INSERT INTO "palabras" VALUES(240,'Dieciocho','xa''aun uni',7,0);
INSERT INTO "palabras" VALUES(241,'Diecinueve','xa''aun kumi',7,0);
INSERT INTO "palabras" VALUES(242,'Viente','oko',7,0);
INSERT INTO "palabras" VALUES(243,'Treinta','oko uxi',7,0);
INSERT INTO "palabras" VALUES(244,'Cuarenta','ovi xiko',7,0);
INSERT INTO "palabras" VALUES(245,'Cincuenta','ovi xiko uxi',7,0);
INSERT INTO "palabras" VALUES(246,'Cien','iín ciento',7,0);
INSERT INTO "palabras" VALUES(247,'Mi nombre es Leobardo','nani leobardo',8,0);
INSERT INTO "palabras" VALUES(248,'Vengo de Tlapla','vaxi nuu ita ndai',8,0);
INSERT INTO "palabras" VALUES(249,'Tengo viente Años','kumi oko kuiya ',8,0);
INSERT INTO "palabras" VALUES(250,'Tengo cuatro Hermanos','yoo kumi yani',8,0);
INSERT INTO "palabras" VALUES(251,'Tengo una Hermana','iin ki''vai',8,0);
INSERT INTO "palabras" VALUES(252,'¿como te llamas?','ña saa nani un',8,0);
INSERT INTO "palabras" VALUES(253,'¿de donde vienes?','mi chi kixiun',8,0);
INSERT INTO "palabras" VALUES(254,'¿cuantos años tienes?','ña saa kuiya un',8,0);
INSERT INTO "palabras" VALUES(255,'¿tienes hermanos?','yo''o yani un',8,0);
INSERT INTO "palabras" VALUES(256,'¿tienes hermanas?','yo''o kiva un',8,0);
INSERT INTO "palabras" VALUES(257,'¿Por qué vienes?','ña chú''un vaxi un',8,0);
INSERT INTO "palabras" VALUES(258,'¿tienes mascota?','kumí un kiti',8,0);
INSERT INTO "palabras" VALUES(259,'¿Qué animales te gusta mas?','anda kiti kuti kuton',8,0);
INSERT INTO "palabras" VALUES(260,'¿Qué color te gusta?','anda color kuton',8,0);
INSERT INTO "palabras" VALUES(261,'¿cuantos son en su familia?','ña saa kundo ña ve''e ndo',8,0);
INSERT INTO "palabras" VALUES(262,'¿Dónde trabajas?','mi kachun',8,0);
INSERT INTO "palabras" VALUES(263,'Perodna me','kukanu iniun xa''ai',9,0);
INSERT INTO "palabras" VALUES(264,'Porque','ña chu''un',9,0);
INSERT INTO "palabras" VALUES(265,'Donde','mii',9,0);
INSERT INTO "palabras" VALUES(266,'Todos','ndi''i',9,0);
INSERT INTO "palabras" VALUES(267,'Vamos ','ko''o yo',9,0);
INSERT INTO "palabras" VALUES(268,'Si','ún',9,0);
INSERT INTO "palabras" VALUES(269,'No','vasa ',9,0);
INSERT INTO "palabras" VALUES(270,'Despues','sondi''i',9,0);
INSERT INTO "palabras" VALUES(271,'Bonito (a)','livi',9,0);
INSERT INTO "palabras" VALUES(272,'Loco','sana',9,0);
INSERT INTO "palabras" VALUES(273,'Bueno','va''a',9,0);
INSERT INTO "palabras" VALUES(274,'Fiesta','xiko',9,0);
INSERT INTO "palabras" VALUES(275,'Campo','yuku',9,0);
INSERT INTO "palabras" VALUES(276,'Dinero','xu''un',9,0);
INSERT INTO "palabras" VALUES(277,'Cuenta el Dinero','kavi xu''un',9,0);
INSERT INTO "palabras" VALUES(278,'Cuentame','ni tu''un xi'in',9,0);
INSERT INTO "palabras" VALUES(279,'Fuerte','nde''e',9,0);
INSERT INTO "palabras" VALUES(280,'Caliente','yini',9,0);
INSERT INTO "palabras" VALUES(281,'Frio','vixin',9,0);
INSERT INTO "palabras" VALUES(282,'Duro','taya',9,0);
INSERT INTO "palabras" VALUES(283,'Suave','vita',9,0);
INSERT INTO "palabras" VALUES(284,'Aguado','lakua',9,0);
INSERT INTO "palabras" VALUES(285,'Poco','lo''o',9,0);
INSERT INTO "palabras" VALUES(286,'Muchos','kua''a',9,0);
INSERT INTO "palabras" VALUES(287,'Callate','kuachi yaun',9,0);
INSERT INTO "palabras" VALUES(288,'Tranquillo','taxi''in',9,0);
INSERT INTO "palabras" VALUES(289,'Ropa','ti koto',9,0);
INSERT INTO "palabras" VALUES(290,'Fuego','yu''un',9,0);
INSERT INTO "palabras" VALUES(291,'Como','ña saa',9,0);
INSERT INTO "palabras" VALUES(292,'Mande','kua',9,0);
INSERT INTO "palabras" VALUES(293,'Arbol','itún',9,0);
INSERT INTO "palabras" VALUES(294,'Papel','tutu',9,0);
INSERT INTO "palabras" VALUES(295,'Pino','toxa',9,0);
INSERT INTO "palabras" VALUES(296,'Pasto','ku''u',9,0);
INSERT INTO "palabras" VALUES(297,'Acercate','nda yo''o',9,0);
INSERT INTO "palabras" VALUES(298,'Tierra','ñu''un',9,0);
INSERT INTO "palabras" VALUES(299,'Piedra','yuu',9,0);
INSERT INTO "palabras" VALUES(300,'Lodo','nda''a-i',9,0);
INSERT INTO "palabras" VALUES(301,'Casa','ve''e',9,0);
INSERT INTO "palabras" VALUES(302,'Revisa','koto',9,0);
INSERT INTO "palabras" VALUES(303,'Calzado','nduxan',9,0);
INSERT INTO "palabras" VALUES(304,'Hilo','yiva',9,0);
INSERT INTO "palabras" VALUES(305,'Pelo','ixí',9,0);
INSERT INTO "palabras" VALUES(306,'Ojo','nuu',9,0);
INSERT INTO "palabras" VALUES(307,'Oreja','so''o',9,0);
INSERT INTO "palabras" VALUES(308,'Cara','nuu',9,0);
INSERT INTO "palabras" VALUES(309,'Nariz','xitin',9,0);
INSERT INTO "palabras" VALUES(310,'Lengua','nuya''a',9,0);
INSERT INTO "palabras" VALUES(311,'Dientes','un''un',9,0);
INSERT INTO "palabras" VALUES(312,'Boca','yu''u',9,0);
INSERT INTO "palabras" VALUES(313,'Barba','ixí yu''u',9,0);
INSERT INTO "palabras" VALUES(314,'Mano','nda''a',9,0);
INSERT INTO "palabras" VALUES(315,'Pecho','ndoso',9,0);
INSERT INTO "palabras" VALUES(316,'Estomago','tixin',9,0);
INSERT INTO "palabras" VALUES(317,'Pierna','si''in ',9,0);
INSERT INTO "palabras" VALUES(318,'codo','lanchí',9,0);
INSERT INTO "palabras" VALUES(319,'Rodilla','kondo xa''a ',9,0);
INSERT INTO "palabras" VALUES(320,'Pierna','xa''a',9,0);
INSERT INTO "palabras" VALUES(321,'Uñas','chi''in',9,0);
