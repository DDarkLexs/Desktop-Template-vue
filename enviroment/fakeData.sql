BEGIN TRANSACTION;



INSERT INTO "compra" ("id_compra","preco","qtd","desconto","datacad","id_produto","id_notaCompra") VALUES (1,2500,60,0.0,'2022-07-28T05:30:42.056Z',1,1),
 (5,3000,10,0.0,'2022-07-30T17:14:29.566Z',5,5),
 (6,3000,45,0.0,'2022-07-30T17:16:32.993Z',6,6),
 (7,3000,30,0.0,'2022-07-30T17:19:48.035Z',7,7),
 (9,3000,20,0.0,'2022-08-02T16:47:16+01:00',10,9),
 (10,4000,3,0.0,'2022-08-03T01:55:34+01:00',5,11),
 (11,4000,3,0.0,'2022-08-03T01:56:35+01:00',5,12),
 (12,11000,30,0.0,'2022-08-03T16:54:13+01:00',11,13),
 (13,11000,15,0.0,'2022-08-03T16:55:43+01:00',12,14),
 (14,2500,20,0.0,'2022-08-03T16:58:06+01:00',13,15),
 (15,8000,20,0.0,'2022-08-04T16:10:44+01:00',15,16),
 (16,9000,20,0.0,'2022-08-04T16:13:51+01:00',16,17),
 (17,3000,10,0.0,'2022-08-05T16:13:14+01:00',17,18),
 (18,5000,20,0.0,'2022-08-09T00:40:09+01:00',18,19);
INSERT INTO "notaCompra" ("id_notaCompra","pago","vencimento","datacad","id_funcionario","id_fornecedor") VALUES (1,1,'2022-07-28','2022-07-28T05:30:42.056Z',1,1),
 (2,1,'2022-07-28','2022-07-28T05:31:40.846Z',1,2),
 (3,1,'2022-07-28','2022-07-28T05:37:01.381Z',1,3),
 (4,1,'2022-07-28','2022-07-28T05:38:21.126Z',1,4),
 (5,1,'2022-07-31','2022-07-30T17:14:29.566Z',1,5),
 (6,1,'2022-07-31','2022-07-30T17:16:32.993Z',1,6),
 (7,1,'2022-07-31','2022-07-30T17:19:48.036Z',1,7),
 (8,1,'2022-08-31','2022-08-02T16:12:46+01:00',1,9),
 (9,1,'2022-08-31','2022-08-02T16:47:16+01:00',1,10),
 (11,1,'2022-08-11','2022-08-03T01:55:34+01:00',1,13),
 (12,1,'2022-08-11','2022-08-03T01:56:35+01:00',1,14),
 (13,1,'2022-08-01','2022-08-03T16:54:13+01:00',1,15),
 (14,1,'2022-08-01','2022-08-03T16:55:43+01:00',1,16),
 (15,1,'2022-08-01','2022-08-03T16:58:06+01:00',1,17),
 (16,1,'2022-08-02','2022-08-04T16:10:44+01:00',1,19),
 (17,1,'2022-01-05','2022-08-04T16:13:51+01:00',1,20),
 (18,1,'2022-08-06','2022-08-05T16:13:14+01:00',1,21),
 (19,1,'2022-08-09','2022-08-09T00:40:09+01:00',1,22);
INSERT INTO "fornecedor" ("id_fornecedor","nome","telefone","cidade","endereco","descricao","ativo","datacad") VALUES (1,NULL,NULL,NULL,NULL,NULL,1,'2022-07-28T05:30:42.056Z'),
 (2,NULL,NULL,NULL,NULL,NULL,1,'2022-07-28T05:31:40.846Z'),
 (3,NULL,NULL,NULL,NULL,NULL,1,'2022-07-28T05:37:01.381Z'),
 (4,NULL,'91111111','luanda',NULL,NULL,1,'2022-07-28T05:38:21.126Z'),
 (5,'Kero','927418232','kilamba kiaxi','rua direito',NULL,1,'2022-07-30T17:14:29.566Z'),
 (6,'Kero','927418232','kilamba kiaxi','rua direito',NULL,1,'2022-07-30T17:16:32.993Z'),
 (7,'Kero','927418232','kilamba kiaxi','rua direito',NULL,1,'2022-07-30T17:19:48.036Z'),
 (8,'KERO','912122121','kilamba',NULL,NULL,1,'2022-08-02T16:12:16+01:00'),
 (9,'KERO','912122121','kilamba',NULL,NULL,1,'2022-08-02T16:12:46+01:00'),
 (10,'KERO','912122121','kilamba',NULL,NULL,1,'2022-08-02T16:47:16+01:00'),
 (13,'KERO','937854097','kilamba kiaxi','rua direito xam','ui designer',1,'2022-08-03T01:55:34+01:00'),
 (14,'KERO','937854097','kilamba kiaxi','rua direito xam','ui designer',1,'2022-08-03T01:56:35+01:00'),
 (15,'KERO','93781156','TESTE','TESTE','teste',1,'2022-08-03T16:54:13+01:00'),
 (16,'KERO','93781156','TESTE','TESTE','teste',1,'2022-08-03T16:55:43+01:00'),
 (17,'KERO','93781156','TESTE','TESTE','teste',1,'2022-08-03T16:58:06+01:00'),
 (18,'teste','9111111111','teste','teste','teste teste',1,'2022-08-04T16:09:59+01:00'),
 (19,'teste','9111111111','teste','teste','teste teste',1,'2022-08-04T16:10:44+01:00'),
 (20,'teste','9111111111','teste','teste','teste teste',1,'2022-08-04T16:13:51+01:00'),
 (21,'kERO','57476546437','GDSFDS','DSA',NULL,0,'2022-08-05T16:13:14+01:00'),
 (22,'teste','teste','teste','teste','teste',1,'2022-08-09T00:40:09+01:00');

INSERT INTO "produto" ("id_produto","nome","unidade","preco","iva","taxa","desconto","ativo","obs","datacad","expiracao","categoria") VALUES (1,'Café preto',1,300,1.0,NULL,0.0,1,'teste teste teste teste teste teste teste teste teste teste teste teste','2022-07-28T05:30:42.045Z','2022-07-28',1),
 (4,'sandes',1,500,1.0,NULL,0.0,1,NULL,'2022-07-28T05:38:21.126Z','2022-07-31',2),
 (5,'Fatia de bolo',1,375,1.0,NULL,0.0,1,NULL,'2022-07-30T17:14:29.548Z','2022-08-09',2),
 (6,'picolé',1,50,1.0,NULL,0.0,1,NULL,'2022-07-30T17:16:32.993Z','2022-08-09',2),
 (7,'cachorro',1,300,1.0,NULL,0.0,1,NULL,'2022-07-30T17:19:48.035Z','2022-08-09',2),
 (8,'água pura',1,150,1.0,NULL,0.0,1,NULL,'2022-08-02T16:12:16+01:00','2022-08-31',1),
 (10,'Bulacha Hipopo',1,200,1.0,NULL,0.0,1,'teste teste teste teste teste teste teste teste teste teste teste teste','2022-08-02T16:47:16+01:00','2022-08-31',2),
 (11,'Arroz com feijão',1,600,1.0,NULL,0.0,1,'tem direito de escolher frango ou peixe ao lado','2022-08-03T16:54:13+01:00',NULL,4),
 (12,'bife e batata frita',1,2000,1.0,NULL,0.0,1,'tem direito de escolher frango ou peixe ao lado','2022-08-03T16:55:43+01:00',NULL,3),
 (13,'água pura',1,150,1.0,NULL,0.0,1,'tem direito de escolher frango ou peixe ao lado','2022-08-03T16:58:06+01:00',NULL,1),
 (14,'Sandes',1,500,1.0,NULL,0.0,1,'direito de escolher ovo,queijo e fianbre ou frango','2022-08-04T16:09:59+01:00',NULL,2),
 (15,'Sandes',1,500,1.0,NULL,0.0,1,'direito de escolher ovo,queijo e fianbre ou frango','2022-08-04T16:10:44+01:00',NULL,2),
 (16,'Pepsi',1,500,1.0,NULL,0.0,1,'em bidon','2022-08-04T16:13:51+01:00','2022-10-31',1),
 (17,'Copo de leite',1,375,1.0,NULL,0.0,1,'teste','2022-08-05T16:13:14+01:00','2022-08-07',1),
 (18,'Fanta',1,350,1.0,NULL,0.0,1,'teste teste','2022-08-09T00:40:09+01:00','2022-08-09',1);
INSERT INTO "usuario" ("id_usuario","senha","role","permissao","last_session","id_funcionario") VALUES (1,'21232f297a57a5a743894a0e4a801fc3','admin',1,'2022-08-09T09:48:23+01:00',1),
 (2,'2bff8699c7972c4713c60dfa1c6a30b8','user',1,'2022-08-09T01:50:01+01:00',2),
 (3,'e10adc3949ba59abbe56e057f20f883e','user',1,'2022-08-01T13:16:34+01:00',3),
 (4,'21232f297a57a5a743894a0e4a801fc3','admin',1,'2022-08-07T21:45:23+01:00',4),
 (5,'e10adc3949ba59abbe56e057f20f883e','user',0,NULL,5),
 (6,'e10adc3949ba59abbe56e057f20f883e','user',1,NULL,6),
 (7,'e10adc3949ba59abbe56e057f20f883e','user',0,NULL,7),
 (8,'e10adc3949ba59abbe56e057f20f883e','user',1,NULL,8),
 (9,'e10adc3949ba59abbe56e057f20f883e','user',1,NULL,9);

INSERT INTO "categoria" ("id_categoria","nome") VALUES (1,'Bebida'),
 (2,'comida'),
 (3,'Jantar'),
 (4,'almoço');
INSERT INTO "sessao_log" ("id_sessao","data","id_usuario") VALUES (1,'2022-07-28 05:14:53',1),
 (2,'2022-07-28 18:24:30',1),
 (3,'2022-07-29 09:31:25',1),
 (4,'2022-07-30 17:23:03',1),
 (5,'2022-07-30 17:23:20',2),
 (6,'2022-07-30 17:23:30',2),
 (7,'2022-07-31 00:15:26',1),
 (8,'2022-08-01 12:16:34',3),
 (9,'2022-08-01 15:37:48',1),
 (10,'2022-08-05 15:05:05',1),
 (11,'2022-08-05 16:09:37',2),
 (12,'2022-08-05 16:09:53',2),
 (13,'2022-08-05 16:10:09',2),
 (14,'2022-08-05 16:15:59',1),
 (15,'2022-08-05 20:17:35',2),
 (16,'2022-08-05 20:55:37',1),
 (17,'2022-08-05 21:57:23',1),
 (18,'2022-08-05 22:51:04',1),
 (19,'2022-08-05 22:51:05',1),
 (20,'2022-08-05 22:51:06',1),
 (21,'2022-08-05 22:54:07',1),
 (22,'2022-08-05 22:54:50',1),
 (23,'2022-08-05 22:54:52',1),
 (24,'2022-08-05 22:55:49',1),
 (25,'2022-08-05 22:55:59',1),
 (26,'2022-08-05 22:56:58',1),
 (27,'2022-08-05 23:01:32',1),
 (28,'2022-08-05 23:02:11',1),
 (29,'2022-08-05 23:02:54',1),
 (30,'2022-08-05 23:04:51',1),
 (31,'2022-08-05 23:05:40',1),
 (32,'2022-08-05 23:06:32',1),
 (33,'2022-08-05 23:21:11',1),
 (34,'2022-08-05 23:27:19',1),
 (35,'2022-08-05 23:30:27',1),
 (36,'2022-08-05 23:43:43',1),
 (37,'2022-08-05 23:44:40',1),
 (38,'2022-08-06 00:15:37',1),
 (39,'2022-08-06 00:17:14',1),
 (40,'2022-08-06 01:01:10',1),
 (41,'2022-08-06 01:18:50',1),
 (42,'2022-08-06 01:19:16',1),
 (43,'2022-08-06 01:23:04',2),
 (44,'2022-08-06 02:46:16',1),
 (45,'2022-08-06 02:49:48',2),
 (46,'2022-08-06 02:52:05',1),
 (47,'2022-08-06 15:37:56',2),
 (48,'2022-08-06 16:07:00',1),
 (49,'2022-08-06 16:09:05',1),
 (50,'2022-08-06 16:52:55',1),
 (51,'2022-08-06 17:15:56',1),
 (52,'2022-08-06 17:27:24',1),
 (53,'2022-08-06 17:30:07',1),
 (54,'2022-08-06 17:30:39',1),
 (55,'2022-08-06 17:51:58',1),
 (56,'2022-08-06 17:56:26',1),
 (57,'2022-08-06 17:58:21',1),
 (58,'2022-08-06 18:08:19',1),
 (59,'2022-08-06 21:33:01',1),
 (60,'2022-08-06 23:22:40',1),
 (61,'2022-08-07 02:33:50',2),
 (62,'2022-08-07 02:34:07',2),
 (63,'2022-08-07 02:34:18',2),
 (64,'2022-08-07 02:34:45',2),
 (65,'2022-08-07 02:36:12',1),
 (66,'2022-08-07 02:40:01',1),
 (67,'2022-08-07 02:47:15',1),
 (68,'2022-08-07 03:03:44',1),
 (69,'2022-08-07 03:03:59',2),
 (70,'2022-08-07 03:33:29',1),
 (71,'2022-08-07 16:57:32',1),
 (72,'2022-08-07 16:57:46',2),
 (73,'2022-08-07 16:58:00',1),
 (74,'2022-08-07 16:58:56',1),
 (75,'2022-08-07 17:03:51',1),
 (76,'2022-08-07 17:04:38',2),
 (77,'2022-08-07 17:12:16',2),
 (78,'2022-08-07 17:14:00',1),
 (79,'2022-08-07 19:52:26',2),
 (80,'2022-08-07 19:52:43',1),
 (81,'2022-08-07 19:53:32',2),
 (82,'2022-08-07 19:53:44',1),
 (83,'2022-08-07 19:54:03',1),
 (84,'2022-08-07 19:59:15',1),
 (85,'2022-08-07 20:45:23',4),
 (86,'2022-08-07 20:45:56',4),
 (87,'2022-08-07 20:46:14',4),
 (88,'2022-08-07 20:46:26',4),
 (89,'2022-08-07 21:00:35',1),
 (90,'2022-08-08 08:44:39',1),
 (91,'2022-08-08 08:59:41',1),
 (92,'2022-08-08 10:12:35',1),
 (93,'2022-08-08 10:12:57',2),
 (94,'2022-08-08 10:13:09',2),
 (95,'2022-08-08 10:14:24',1),
 (96,'2022-08-08 10:21:37',1),
 (97,'2022-08-08 11:43:12',2),
 (98,'2022-08-08 14:23:14',1),
 (99,'2022-08-08 16:04:59',1),
 (100,'2022-08-08 22:57:06',1),
 (101,'2022-08-09 00:49:50',1),
 (102,'2022-08-09 00:50:01',2),
 (103,'2022-08-09 00:51:06',1),
 (104,'2022-08-09 08:48:23',1);
 INSERT INTO "notaVenda" ("id_venda","valor","pagamento","pago","data","datacad","id_funcionario","id_cliente") VALUES (143,300,'Numerário',1,'2022-08-04T16:16:26','2022-08-04T16:16:25+01:00',1,148),
 (144,2500,'Numerário',1,'2022-08-04T16:17:24','2022-08-04T16:17:24+01:00',1,149),
 (145,3000,'Numerário',1,'2022-08-04T16:21:23','2022-08-04T16:21:23+01:00',1,150),
 (146,500,'Numerário',1,'2022-08-04T16:22:41','2022-08-04T16:22:41+01:00',1,151),
 (147,1900,'Numerário',1,'2022-08-04T16:25:41','2022-08-04T16:25:41+01:00',1,152),
 (148,500,'Numerário',1,'2022-08-04T16:26:33','2022-08-04T16:26:33+01:00',1,153),
 (149,200,'Numerário',1,'2022-08-04T16:30:00','2022-08-04T16:30:00+01:00',1,154),
 (150,1500,'Numerário',1,'2022-08-05T01:26:28','2022-08-05T01:26:28+01:00',1,155),
 (151,1500,'Numerário',1,'2022-08-05T11:28:40','2022-08-05T11:28:40+01:00',1,156),
 (152,5000,'Numerário',1,'2022-08-05T16:14:57','2022-08-05T16:14:56+01:00',1,157),
 (153,5000,'Numerário',1,'2022-08-06T00:46:32','2022-08-06T00:46:32+01:00',1,158),
 (154,350,'Numerário',1,'2022-08-06T00:48:26','2022-08-06T00:48:26+01:00',1,159),
 (155,900,'Numerário',1,'2022-08-06T02:24:00','2022-08-06T02:24:00+01:00',2,160),
 (156,300,'Numerário',1,'2022-08-06T03:07:04','2022-08-06T03:07:04+01:00',2,161),
 (157,375,'Numerário',1,'2022-08-06T03:30:45','2022-08-06T03:30:44+01:00',2,162),
 (158,350,'Numerário',1,'2022-08-06T03:32:02','2022-08-06T03:32:00+01:00',2,163),
 (159,5575,'Numerário',1,'2022-08-06T03:33:02','2022-08-06T03:33:01+01:00',2,164),
 (160,675,'Numerário',1,'2022-08-06T03:34:46','2022-08-06T03:34:45+01:00',2,165),
 (161,5350,'Numerário',1,'2022-08-06T03:36:50','2022-08-06T03:36:49+01:00',2,166),
 (162,725,'Numerário',1,'2022-08-06T03:38:13','2022-08-06T03:38:12+01:00',2,167),
 (163,725,'Numerário',1,'2022-08-06T03:40:26','2022-08-06T03:40:25+01:00',2,168),
 (164,675,'Numerário',1,'2022-08-06T03:43:21','2022-08-06T03:43:20+01:00',2,169),
 (165,1475,'Numerário',1,'2022-08-06T03:44:02','2022-08-06T03:44:01+01:00',2,170),
 (166,675,'Numerário',1,'2022-08-06T03:45:24','2022-08-06T03:45:23+01:00',2,171),
 (167,1000,'Numerário',1,'2022-08-06T18:06:18','2022-08-06T18:06:16+01:00',1,172),
 (168,700,'Numerário',1,'2022-08-06T18:08:24','2022-08-06T18:08:24+01:00',1,173),
 (169,1000,'Numerário',1,'2022-08-06T18:09:33','2022-08-06T18:09:33+01:00',1,174),
 (170,1500,'Numerário',1,'2022-08-07T02:59:19','2022-08-07T02:59:19+01:00',1,175),
 (171,4000,'Numerário',1,'2022-08-07T03:29:36','2022-08-07T03:29:36+01:00',1,176),
 (172,1000,'Cartão de crédito',1,'2022-08-07T04:04:31','2022-08-07T04:04:31+01:00',2,177),
 (173,800,'Numerário',1,'2022-08-07T04:05:45','2022-08-07T04:05:45+01:00',2,178),
 (174,500,'Numerário',1,'2022-08-07T04:07:02','2022-08-07T04:07:02+01:00',2,179),
 (175,600,'Numerário',1,'2022-08-07T04:16:19','2022-08-07T04:16:19+01:00',2,180),
 (176,300,'Numerário',1,'2022-08-07T04:18:33','2022-08-07T04:18:33+01:00',2,181),
 (177,200,'Numerário',1,'2022-08-07T04:19:08','2022-08-07T04:19:07+01:00',2,182),
 (178,300,'Numerário',1,'2022-08-07T04:20:03','2022-08-07T04:20:03+01:00',2,183),
 (179,50,'Numerário',1,'2022-08-07T04:21:10','2022-08-07T04:21:10+01:00',2,184),
 (180,50,'Numerário',1,'2022-08-07T04:22:00','2022-08-07T04:22:00+01:00',2,185),
 (181,300,'Numerário',1,'2022-08-07T04:30:02','2022-08-07T04:30:02+01:00',2,186),
 (182,300,'Numerário',1,'2022-08-07T04:32:16','2022-08-07T04:32:16+01:00',2,187),
 (183,5000,'Numerário',1,'2022-08-07T04:33:04','2022-08-07T04:33:04+01:00',2,188),
 (184,5000,'Numerário',1,'2022-08-07T18:13:41','2022-08-07T18:13:41+01:00',2,189),
 (185,50,'Numerário',1,'2022-08-07T22:03:10','2022-08-07T22:03:10+01:00',1,190),
 (186,300,'Numerário',1,'2022-08-08T11:23:12','2022-08-08T11:23:12+01:00',1,191),
 (187,300,'Numerário',1,'2022-08-08T11:32:21','2022-08-08T11:32:21+01:00',1,192),
 (188,300,'Numerário',1,'2022-08-08T11:32:44','2022-08-08T11:32:44+01:00',1,193),
 (189,300,'Numerário',1,'2022-08-08T11:35:19','2022-08-08T11:35:19+01:00',1,194),
 (190,500,'Numerário',1,'2022-08-09T01:05:34','2022-08-09T01:05:34+01:00',1,195);
 INSERT INTO "venda" ("id_itemVenda","preco","qtd","desconto","datacad","id_venda","id_produto") VALUES (243,300.0,1,0.0,'2022-08-04T16:16:26+01:00',143,1),
 (244,2000.0,1,0.0,'2022-08-04T16:17:24+01:00',144,12),
 (246,500.0,1,0.0,'2022-08-04T16:17:25+01:00',144,16),
 (248,50.0,3,0.0,'2022-08-04T16:21:23+01:00',145,6),
 (249,300.0,1,0.0,'2022-08-04T16:22:41+01:00',146,7),
 (250,150.0,1,0.0,'2022-08-04T16:22:42+01:00',146,13),
 (251,300.0,3,0.0,'2022-08-04T16:25:41+01:00',147,7),
 (253,500.0,2,0.0,'2022-08-04T16:25:42+01:00',147,16),
 (254,200.0,2,0.0,'2022-08-04T16:26:33+01:00',148,10),
 (255,50.0,2,50.0,'2022-08-04T16:30:00+01:00',149,6),
 (256,300.0,1,0.0,'2022-08-05T01:26:28+01:00',150,1),
 (258,300.0,1,0.0,'2022-08-05T11:28:41+01:00',151,1),
 (264,375.0,1,0.0,'2022-08-05T16:14:57+01:00',152,17),
 (266,50.0,1,0.0,'2022-08-06T00:46:33+01:00',153,6),
 (267,200.0,1,0.0,'2022-08-06T00:48:26+01:00',154,10),
 (268,150.0,1,0.0,'2022-08-06T00:48:26+01:00',154,13),
 (270,375.0,1,0.0,'2022-08-06T02:24:00+01:00',155,17),
 (271,150.0,2,0.0,'2022-08-06T03:07:05+01:00',156,13),
 (273,50.0,7,0.0,'2022-08-06T03:32:02+01:00',158,6),
 (274,300.0,1,0.0,'2022-08-06T03:33:03+01:00',159,1),
 (276,50.0,1,0.0,'2022-08-06T03:33:04+01:00',159,6),
 (277,300.0,1,0.0,'2022-08-06T03:33:05+01:00',159,7),
 (278,200.0,1,0.0,'2022-08-06T03:33:05+01:00',159,10),
 (279,600.0,2,0.0,'2022-08-06T03:33:06+01:00',159,11),
 (280,2000.0,1,0.0,'2022-08-06T03:33:07+01:00',159,12),
 (281,150.0,1,0.0,'2022-08-06T03:33:08+01:00',159,13),
 (283,500.0,1,0.0,'2022-08-06T03:33:09+01:00',159,16),
 (284,300.0,1,0.0,'2022-08-06T03:34:47+01:00',160,1),
 (286,300.0,1,0.0,'2022-08-06T03:36:51+01:00',161,1),
 (289,300.0,1,0.0,'2022-08-06T03:36:53+01:00',161,7),
 (291,600.0,1,0.0,'2022-08-06T03:36:54+01:00',161,11),
 (292,2000.0,1,0.0,'2022-08-06T03:36:54+01:00',161,12),
 (295,500.0,1,0.0,'2022-08-06T03:36:56+01:00',161,16),
 (296,375.0,1,0.0,'2022-08-06T03:36:57+01:00',161,17),
 (297,300.0,1,0.0,'2022-08-06T03:38:13+01:00',162,1),
 (299,50.0,1,0.0,'2022-08-06T03:38:15+01:00',162,6),
 (301,50.0,1,0.0,'2022-08-06T03:40:27+01:00',163,6),
 (302,300.0,1,0.0,'2022-08-06T03:40:28+01:00',163,7),
 (303,300.0,1,0.0,'2022-08-06T03:43:22+01:00',164,1),
 (305,300.0,1,0.0,'2022-08-06T03:44:03+01:00',165,1),
 (307,200.0,4,0.0,'2022-08-06T03:44:04+01:00',165,10),
 (308,300.0,1,0.0,'2022-08-06T03:45:25+01:00',166,1),
 (310,300.0,1,0.0,'2022-08-06T18:06:20+01:00',167,1),
 (312,50.0,1,0.0,'2022-08-06T18:06:22+01:00',167,6),
 (313,300.0,1,0.0,'2022-08-06T18:08:24+01:00',168,1),
 (316,375.0,1,0.0,'2022-08-06T18:09:33+01:00',169,17),
 (317,300.0,5,0.0,'2022-08-07T02:59:19+01:00',170,1),
 (319,375.0,4,0.0,'2022-08-07T03:29:36+01:00',171,17),
 (320,300.0,1,0.0,'2022-08-07T04:04:31+01:00',172,1),
 (322,300.0,1,0.0,'2022-08-07T04:05:46+01:00',173,7),
 (323,500.0,1,0.0,'2022-08-07T04:05:46+01:00',173,16),
 (325,300.0,2,0.0,'2022-08-07T04:16:19+01:00',175,1),
 (326,300.0,1,0.0,'2022-08-07T04:18:33+01:00',176,1),
 (327,50.0,4,0.0,'2022-08-07T04:19:08+01:00',177,6),
 (328,300.0,1,0.0,'2022-08-07T04:20:03+01:00',178,1),
 (329,50.0,1,0.0,'2022-08-07T04:21:10+01:00',179,6),
 (330,50.0,1,0.0,'2022-08-07T04:22:00+01:00',180,6),
 (331,300.0,1,0.0,'2022-08-07T04:30:03+01:00',181,7),
 (332,300.0,1,0.0,'2022-08-07T04:32:16+01:00',182,1),
 (333,600.0,2,0.0,'2022-08-07T04:33:04+01:00',183,11),
 (334,500.0,2,0.0,'2022-08-07T04:33:04+01:00',183,16),
 (336,375.0,1,0.0,'2022-08-07T18:13:42+01:00',184,17),
 (337,50.0,1,0.0,'2022-08-07T22:03:11+01:00',185,6),
 (338,300.0,1,0.0,'2022-08-08T11:23:12+01:00',186,1),
 (339,300.0,1,0.0,'2022-08-08T11:32:22+01:00',187,1),
 (340,300.0,1,0.0,'2022-08-08T11:32:44+01:00',188,7),
 (341,300.0,1,0.0,'2022-08-08T11:35:19+01:00',189,7);
COMMIT;
