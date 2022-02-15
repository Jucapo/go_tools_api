DROP TABLE IF EXISTS `countries`;
CREATE TABLE go_tools_db.countries (
    `id` int NOT NULL AUTO_INCREMENT,
    `code` varchar(255) NOT NULL,
    `name` varchar(255) NOT NULL,
    `status` tinyint NOT NULL,
    PRIMARY KEY (`id`)
);
INSERT INTO `countries` (
        `id`,
        `code`,
        `name`,
        `status`
    )
VALUES (1, 'AF', 'Afganistán', 1),
    (2, 'AX', 'Islas Gland', 1),
    (3, 'AL', 'Albania', 1),
    (4, 'DE', 'Alemania', 1),
    (5, 'AD', 'Andorra', 1),
    (6, 'AO', 'Angola', 1),
    (7, 'AI', 'Anguilla', 1),
    (8, 'AQ', 'Antártida', 1),
    (9, 'AG', 'Antigua y Barbuda', 1),
    (10, 'AN', 'Antillas Holandesas', 1),
    (11, 'SA', 'Arabia Saudí', 1),
    (12, 'DZ', 'Argelia', 1),
    (13, 'AR', 'Argentina', 1),
    (14, 'AM', 'Armenia', 1),
    (15, 'AW', 'Aruba', 1),
    (16, 'AU', 'Australia', 1),
    (17, 'AT', 'Austria', 1),
    (18, 'AZ', 'Azerbaiyán', 1),
    (19, 'BS', 'Bahamas', 1),
    (20, 'BH', 'Bahréin', 1),
    (21, 'BD', 'Bangladesh', 1),
    (22, 'BB', 'Barbados', 1),
    (23, 'BY', 'Bielorrusia', 1),
    (24, 'BE', 'Bélgica', 1),
    (25, 'BZ', 'Belice', 1),
    (26, 'BJ', 'Benin', 1),
    (27, 'BM', 'Bermudas', 1),
    (28, 'BT', 'Bhután', 1),
    (29, 'BO', 'Bolivia', 1),
    (30, 'BA', 'Bosnia y Herzegovina', 1),
    (31, 'BW', 'Botsuana', 1),
    (32, 'BV', 'Isla Bouvet', 1),
    (33, 'BR', 'Brasil', 1),
    (34, 'BN', 'Brunéi', 1),
    (35, 'BG', 'Bulgaria', 1),
    (36, 'BF', 'Burkina Faso', 1),
    (37, 'BI', 'Burundi', 1),
    (38, 'CV', 'Cabo Verde', 1),
    (39, 'KY', 'Islas Caimán', 1),
    (40, 'KH', 'Camboya', 1),
    (41, 'CM', 'Camerún', 1),
    (42, 'CA', 'Canadá', 1),
    (43, 'CF', 'República Centroafricana', 1),
    (44, 'TD', 'Chad', 1),
    (45, 'CZ', 'República Checa', 1),
    (46, 'CL', 'Chile', 1),
    (47, 'CN', 'China', 1),
    (48, 'CY', 'Chipre', 1),
    (49, 'CX', 'Isla de Navidad', 1),
    (50, 'VA', 'Ciudad del Vaticano', 1),
    (51, 'CC', 'Islas Cocos', 1),
    (52, 'CO', 'Colombia', 1),
    (53, 'KM', 'Comoras', 1),
    (54, 'CD', 'República Democrática del Congo', 1),
    (55, 'CG', 'Congo', 1),
    (56, 'CK', 'Islas Cook', 1),
    (57, 'KP', 'Corea del Norte', 1),
    (58, 'KR', 'Corea del Sur', 1),
    (59, 'CI', 'Costa de Marfil', 1),
    (60, 'CR', 'Costa Rica', 1),
    (61, 'HR', 'Croacia', 1),
    (62, 'CU', 'Cuba', 1),
    (63, 'DK', 'Dinamarca', 1),
    (64, 'DM', 'Dominica', 1),
    (65, 'DO', 'República Dominicana', 1),
    (66, 'EC', 'Ecuador', 1),
    (67, 'EG', 'Egipto', 1),
    (68, 'SV', 'El Salvador', 1),
    (69, 'AE', 'Emiratos Árabes Unidos', 1),
    (70, 'ER', 'Eritrea', 1),
    (71, 'SK', 'Eslovaquia', 1),
    (72, 'SI', 'Eslovenia', 1),
    (73, 'ES', 'España', 1),
    (
        74,
        'UM',
        'Islas ultramarinas de Estados Unidos',
        1
    ),
    (75, 'US', 'Estados Unidos', 1),
    (76, 'EE', 'Estonia', 1),
    (77, 'ET', 'Etiopía', 1),
    (78, 'FO', 'Islas Feroe', 1),
    (79, 'PH', 'Filipinas', 1),
    (80, 'FI', 'Finlandia', 1),
    (81, 'FJ', 'Fiyi', 1),
    (82, 'FR', 'Francia', 1),
    (83, 'GA', 'Gabón', 1),
    (84, 'GM', 'Gambia', 1),
    (85, 'GE', 'Georgia', 1),
    (
        86,
        'GS',
        'Islas Georgias del Sur y Sandwich del Sur',
        1
    ),
    (87, 'GH', 'Ghana', 1),
    (88, 'GI', 'Gibraltar', 1),
    (89, 'GD', 'Granada', 1),
    (90, 'GR', 'Grecia', 1),
    (91, 'GL', 'Groenlandia', 1),
    (92, 'GP', 'Guadalupe', 1),
    (93, 'GU', 'Guam', 1),
    (94, 'GT', 'Guatemala', 1),
    (95, 'GF', 'Guayana Francesa', 1),
    (96, 'GN', 'Guinea', 1),
    (97, 'GQ', 'Guinea Ecuatorial', 1),
    (98, 'GW', 'Guinea-Bissau', 1),
    (99, 'GY', 'Guyana', 1),
    (100, 'HT', 'Haití', 1),
    (101, 'HM', 'Islas Heard y McDonald', 1),
    (102, 'HN', 'Honduras', 1),
    (103, 'HK', 'Hong Kong', 1),
    (104, 'HU', 'Hungría', 1),
    (105, 'IN', 'India', 1),
    (106, 'ID', 'Indonesia', 1),
    (107, 'IR', 'Irán', 1),
    (108, 'IQ', 'Iraq', 1),
    (109, 'IE', 'Irlanda', 1),
    (110, 'IS', 'Islandia', 1),
    (111, 'IL', 'Israel', 1),
    (112, 'IT', 'Italia', 1),
    (113, 'JM', 'Jamaica', 1),
    (114, 'JP', 'Japón', 1),
    (115, 'JO', 'Jordania', 1),
    (116, 'KZ', 'Kazajstán', 1),
    (117, 'KE', 'Kenia', 1),
    (118, 'KG', 'Kirguistán', 1),
    (119, 'KI', 'Kiribati', 1),
    (120, 'KW', 'Kuwait', 1),
    (121, 'LA', 'Laos', 1),
    (122, 'LS', 'Lesotho', 1),
    (123, 'LV', 'Letonia', 1),
    (124, 'LB', 'Líbano', 1),
    (125, 'LR', 'Liberia', 1),
    (126, 'LY', 'Libia', 1),
    (127, 'LI', 'Liechtenstein', 1),
    (128, 'LT', 'Lituania', 1),
    (129, 'LU', 'Luxemburgo', 1),
    (130, 'MO', 'Macao', 1),
    (131, 'MK', 'ARY Macedonia', 1),
    (132, 'MG', 'Madagascar', 1),
    (133, 'MY', 'Malasia', 1),
    (134, 'MW', 'Malawi', 1),
    (135, 'MV', 'Maldivas', 1),
    (136, 'ML', 'Malí', 1),
    (137, 'MT', 'Malta', 1),
    (138, 'FK', 'Islas Malvinas', 1),
    (139, 'MP', 'Islas Marianas del Norte', 1),
    (140, 'MA', 'Marruecos', 1),
    (141, 'MH', 'Islas Marshall', 1),
    (142, 'MQ', 'Martinica', 1),
    (143, 'MU', 'Mauricio', 1),
    (144, 'MR', 'Mauritania', 1),
    (145, 'YT', 'Mayotte', 1),
    (146, 'MX', 'México', 1),
    (147, 'FM', 'Micronesia', 1),
    (148, 'MD', 'Moldavia', 1),
    (149, 'MC', 'Mónaco', 1),
    (150, 'MN', 'Mongolia', 1),
    (151, 'MS', 'Montserrat', 1),
    (152, 'MZ', 'Mozambique', 1),
    (153, 'MM', 'Myanmar', 1),
    (154, 'NA', 'Namibia', 1),
    (155, 'NR', 'Nauru', 1),
    (156, 'NP', 'Nepal', 1),
    (157, 'NI', 'Nicaragua', 1),
    (158, 'NE', 'Níger', 1),
    (159, 'NG', 'Nigeria', 1),
    (160, 'NU', 'Niue', 1),
    (161, 'NF', 'Isla Norfolk', 1),
    (162, 'NO', 'Noruega', 1),
    (163, 'NC', 'Nueva Caledonia', 1),
    (164, 'NZ', 'Nueva Zelanda', 1),
    (165, 'OM', 'Omán', 1),
    (166, 'NL', 'Países Bajos', 1),
    (167, 'PK', 'Pakistán', 1),
    (168, 'PW', 'Palau', 1),
    (169, 'PS', 'Palestina', 1),
    (170, 'PA', 'Panamá', 1),
    (171, 'PG', 'Papúa Nueva Guinea', 1),
    (172, 'PY', 'Paraguay', 1),
    (173, 'PE', 'Perú', 1),
    (174, 'PN', 'Islas Pitcairn', 1),
    (175, 'PF', 'Polinesia Francesa', 1),
    (176, 'PL', 'Polonia', 1),
    (177, 'PT', 'Portugal', 1),
    (178, 'PR', 'Puerto Rico', 1),
    (179, 'QA', 'Qatar', 1),
    (180, 'GB', 'Reino Unido', 1),
    (181, 'RE', 'Reunión', 1),
    (182, 'RW', 'Ruanda', 1),
    (183, 'RO', 'Rumania', 1),
    (184, 'RU', 'Rusia', 1),
    (185, 'EH', 'Sahara Occidental', 1),
    (186, 'SB', 'Islas Salomón', 1),
    (187, 'WS', 'Samoa', 1),
    (188, 'AS', 'Samoa Americana', 1),
    (189, 'KN', 'San Cristóbal y Nevis', 1),
    (190, 'SM', 'San Marino', 1),
    (191, 'PM', 'San Pedro y Miquelón', 1),
    (192, 'VC', 'San Vicente y las Granadinas', 1),
    (193, 'SH', 'Santa Helena', 1),
    (194, 'LC', 'Santa Lucía', 1),
    (195, 'ST', 'Santo Tomé y Príncipe', 1),
    (196, 'SN', 'Senegal', 1),
    (197, 'CS', 'Serbia y Montenegro', 1),
    (198, 'SC', 'Seychelles', 1),
    (199, 'SL', 'Sierra Leona', 1),
    (200, 'SG', 'Singapur', 1),
    (201, 'SY', 'Siria', 1),
    (202, 'SO', 'Somalia', 1),
    (203, 'LK', 'Sri Lanka', 1),
    (204, 'SZ', 'Suazilandia', 1),
    (205, 'ZA', 'Sudáfrica', 1),
    (206, 'SD', 'Sudán', 1),
    (207, 'SE', 'Suecia', 1),
    (208, 'CH', 'Suiza', 1),
    (209, 'SR', 'Surinam', 1),
    (210, 'SJ', 'Svalbard y Jan Mayen', 1),
    (211, 'TH', 'Tailandia', 1),
    (212, 'TW', 'Taiwán', 1),
    (213, 'TZ', 'Tanzania', 1),
    (214, 'TJ', 'Tayikistán', 1),
    (
        215,
        'IO',
        'Territorio Británico del Océano Índico',
        1
    ),
    (216, 'TF', 'Territorios Australes Franceses', 1),
    (217, 'TL', 'Timor Oriental', 1),
    (218, 'TG', 'Togo', 1),
    (219, 'TK', 'Tokelau', 1),
    (220, 'TO', 'Tonga', 1),
    (221, 'TT', 'Trinidad y Tobago', 1),
    (222, 'TN', 'Túnez', 1),
    (223, 'TC', 'Islas Turcas y Caicos', 1),
    (224, 'TM', 'Turkmenistán', 1),
    (225, 'TR', 'Turquía', 1),
    (226, 'TV', 'Tuvalu', 1),
    (227, 'UA', 'Ucrania', 1),
    (228, 'UG', 'Uganda', 1),
    (229, 'UY', 'Uruguay', 1),
    (230, 'UZ', 'Uzbekistán', 1),
    (231, 'VU', 'Vanuatu', 1),
    (232, 'VE', 'Venezuela', 1),
    (233, 'VN', 'Vietnam', 1),
    (234, 'VG', 'Islas Vírgenes Británicas', 1),
    (
        235,
        'VI',
        'Islas Vírgenes de los Estados Unidos',
        1
    ),
    (236, 'WF', 'Wallis y Futuna', 1),
    (237, 'YE', 'Yemen', 1),
    (238, 'DJ', 'Yibuti', 1),
    (239, 'ZM', 'Zambia', 1),
    (240, 'ZW', 'Zimbabue', 1);