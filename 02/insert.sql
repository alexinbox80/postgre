INSERT INTO roles (id, role)
VALUES (1, 'Administrator'),
       (2, 'User'),
       (3, 'Buyer');


INSERT INTO user_statuses (id, status)
VALUES (1, 'Active'),
       (2, 'Blocked');

INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (1,3,'MacKenzie','Copeland','ante.dictum@google.org','UKH48VJV5UQJZZ06JKI8EQBUA38SNS6TQUWV64JHE8TQBYU73NIT5PU','(305) 228-5757',2,'2022-02-09 16:25:24','2021-11-10 15:36:08'),
  (2,3,'Nigel','Yates','hendrerit.donec.porttitor@outlook.edu','WEJ71JCT8GJYJH55LMX8YBJPW54ZKC2GFQQI51CQX1ITQYG63GOC8CV','(211) 852-5762',1,'2021-09-18 21:14:06','2022-01-09 17:58:48'),
  (3,3,'Charlotte','Dudley','et.magnis.dis@outlook.net','MRH52SUX9TYUYW47KBN2KTDAB96XGY4ZDHVD86VWH3UIEAM31HOY4UJ','(682) 816-1447',1,'2023-01-09 05:10:03','2022-09-02 08:00:36'),
  (4,3,'Adena','Montgomery','lorem.ac@aol.couk','BQV17MVD3IVSOP61RSE3IPSME43RIJ3TMPBY46XAR6UORNJ55ICC6HX','(733) 289-6754',2,'2022-03-11 16:31:12','2022-07-11 21:26:22'),
  (5,3,'Vivian','York','maecenas.libero@aol.com','KFK89GWE5CDUMP31YQP2LNKSZ65KXK6XOMGV35VGR9UQYEC63IZI7QE','(898) 255-2285',1,'2022-06-14 10:02:45','2021-07-20 17:26:05'),
  (6,3,'Kevin','Simpson','lectus.sit@yahoo.couk','DBY95JYQ5SWXGO21TME3ESDDP09EEY6YLEHP41WVU1BJJOQ63RHP8XV','(567) 280-4112',2,'2023-03-14 17:11:30','2021-11-30 02:44:40'),
  (7,3,'Laurel','Buckley','dictum.phasellus.in@hotmail.couk','OQL32YBQ7WEKDV87QVB1PKMLD44QHN4PKLWM81UIU4JCWQY71VOG0NH','(360) 432-0243',2,'2021-08-03 00:22:34','2023-04-10 06:00:24'),
  (8,3,'Tanisha','Hays','mauris.ipsum@aol.ca','RID64RJA4KPVUG77ENW1CJYUD89BKS2JTWLH62LUD6LEEWL38AAC3GA','(269) 643-9360',1,'2022-03-13 14:19:21','2022-01-27 02:01:40'),
  (9,3,'Barclay','Mcdonald','egestas.rhoncus.proin@hotmail.ca','QQU57OEY3DPGFO61EXU5TBXYK66USW1NLSOV54KFD1MWGRI82JFI7UG','(495) 323-4633',2,'2022-06-27 09:36:42','2022-10-07 03:58:35'),
  (10,3,'Autumn','Townsend','ac@protonmail.org','YDG82HSM7HYNNN37TLL9FKVGI17SUC0BGCUP46YCC8VWISU87GTW0EN','(985) 944-9312',2,'2023-04-09 23:06:31','2022-01-05 17:40:13');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (11,3,'Rudyard','Pollard','interdum.feugiat@aol.net','LYM38WFN4UKKNK21PGM2WEHDU05FLO6EEDPP61DYJ2JBHHX01QPV3MG','(177) 527-7283',2,'2022-06-02 00:22:15','2021-12-17 20:48:05'),
  (12,3,'Peter','Glover','tellus.aenean.egestas@icloud.net','LSX37HFS8IHJPK40RJQ3NQRTQ02FQF9NFZDS23XQE3MOVQV27AKC5OW','(475) 666-1275',2,'2022-08-03 13:06:10','2021-08-20 06:36:00'),
  (13,3,'Chantale','Bond','quis.massa.mauris@aol.edu','RLV25VVK3NCRSO89KOK9ELNAY07EKS5VCQLV49DDY8DEZMO01CDM4IE','(480) 821-3341',2,'2023-02-02 15:35:21','2022-07-22 08:18:57'),
  (14,3,'Lee','Stewart','ut@yahoo.couk','CNC00TBB5FWSYT22CXP7IXCSM61LRC3QIWJL10HPM8MJFKE11OZH1RD','(719) 551-7932',1,'2022-12-17 19:27:00','2023-02-25 14:37:55'),
  (15,3,'Lael','Porter','fames.ac@hotmail.edu','VHD91OIR2NDLBL57FMI6MMDJM00CQT8VJHTU51PHW6ENMQD84QLT9ST','(765) 195-3757',2,'2022-05-09 20:20:38','2021-07-16 00:25:43'),
  (16,3,'Fulton','Downs','habitant.morbi.tristique@hotmail.com','WRO87KOM8WPWVQ81EJU8DEOIO16EKI5UMNXM63CIY5JORMG67FKC8LJ','(665) 594-1967',1,'2022-01-14 22:37:58','2022-08-05 13:38:00'),
  (17,3,'Noelle','George','duis@protonmail.couk','FLV02WQG3VCXJN53ZBD5DZMUQ21DEY1ZCNZC83XBR1JYYGD65CVE6JY','(325) 928-2044',1,'2022-07-02 06:40:41','2022-04-22 04:27:02'),
  (18,3,'Mallory','Weeks','fusce.mi.lorem@yahoo.com','MRK02PSU8FUIBA81QSL2LSGGJ77IJT2YOKDR96EKV0QGBVJ74EPW6UY','(681) 574-4357',2,'2022-05-29 04:27:46','2022-10-15 16:24:18'),
  (19,3,'Colleen','Quinn','pharetra.sed.hendrerit@icloud.org','DNT37XTM8DEFLZ84PQG8KIDUG21PMJ9LUAPF68EQB8TGKKX40CGC5HM','(463) 412-4082',2,'2023-03-11 16:38:03','2023-01-31 17:29:05'),
  (20,3,'Burke','Kirby','vivamus@hotmail.edu','QYI31VIH1JKPTP22GJJ6LSGEW02QJO6TXOKC12WKW3WKWVJ06ZEF6OX','(192) 183-9115',1,'2022-01-09 15:06:08','2022-10-16 19:52:17');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (21,3,'Rinah','Graves','sem.magna.nec@google.edu','MJG36WSU0IEUJY71KYE9LLPKH58TCK7WDPMM71CJI4QSULJ95GRL5XN','(551) 670-1646',1,'2023-03-07 06:13:23','2021-11-21 00:02:12'),
  (22,3,'Angela','Humphrey','et.magnis.dis@outlook.ca','CXQ57GLI1DTXDM67UKY6DLJQL93GLD3IORAO54XAT4DKNSW52CYQ2YT','(672) 238-7371',2,'2022-05-04 23:16:55','2022-09-12 04:45:14'),
  (23,3,'Jena','Christian','primis.in@aol.org','SFT15RIP1UQRKT39NYU3CJWGR80YJX8BDSNB58QCC3IDNSH76QTU5XH','(352) 923-2216',2,'2023-01-20 21:52:53','2022-07-18 05:38:22'),
  (24,3,'Tad','Brennan','taciti.sociosqu@icloud.couk','ILN42LOE4SZKQL62PHE9ADHBO22ERJ8MIAPY03QQK6JMHXY62ASD4EP','(598) 272-8441',1,'2021-12-05 09:43:13','2021-10-11 13:19:25'),
  (25,3,'Tobias','Dennis','odio@aol.com','QFF71RVV1NWKVK87NDG6PKDEN26JHX7SEHWY24HNS0ARGXF36NNQ7JQ','(578) 822-2209',1,'2022-11-28 06:11:14','2022-10-05 16:10:57'),
  (26,3,'Marah','Cross','rhoncus.nullam.velit@icloud.ca','VLB25KZI3SBTML54DJG9DEBCU43FFH6PGKVM24MWQ1WPLWC54CXO1EQ','(385) 544-1533',1,'2022-12-11 10:46:40','2023-03-30 18:40:30'),
  (27,3,'Nathan','Morton','porttitor@aol.ca','TQV80LYY4LNKVI58JRP2QYSEX14EKV8EIGFL25YIQ6MYEFX17SKJ1YH','(785) 436-4847',1,'2022-03-09 04:46:54','2023-04-18 20:20:10'),
  (28,3,'Thaddeus','Farmer','pede.et@outlook.couk','WRE34NYT5TAPNA67OHM4HHMQU21GJT5UCVQW98MWB2RUQGM51LNV1PW','(576) 529-8703',2,'2021-09-14 15:11:38','2022-01-30 17:28:14'),
  (29,3,'Moana','Goodman','ut@hotmail.ca','QPJ29BXG1NYLUY70BHS1EFDMC13PPI2GQMMV61GVO2DNAHU21SUN8WS','(552) 358-2947',2,'2023-01-22 06:36:52','2023-02-03 16:51:37'),
  (30,3,'Lee','Kent','risus.quisque.libero@protonmail.ca','REW78ZLX3LFUJC27GNR3XZIMK27LWG3WYBYL45OVE7AGYJO94LYN4GQ','(894) 801-4333',1,'2022-12-08 17:28:30','2021-07-03 21:25:57');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (31,3,'Kevyn','Mercado','lobortis.mauris.suspendisse@protonmail.edu','OBZ88IXI5OXSZY82EHF7RIREW28MZK6JBRXY62XKJ4VWGWU43VLZ1EU','(178) 759-2652',1,'2022-12-05 11:45:02','2022-06-17 19:10:23'),
  (32,3,'Francis','Mcconnell','arcu@google.net','TNF25DQO5SKZLS67HWV6GUGEM54WZO5NHKNC96GLW6GKXTJ13BTK2VO','(759) 932-7335',2,'2021-06-26 10:15:39','2022-08-12 21:20:21'),
  (33,3,'Geoffrey','Arnold','quisque.fringilla@icloud.edu','XDA72UHR4LYBWM25GVI9FMIQK74GYQ7MPUNK01YYF3XSMJG70BJI7MS','(372) 121-7666',2,'2022-03-28 03:25:19','2022-11-09 15:51:57'),
  (34,3,'Ulric','Moses','dictum@icloud.com','IBM70HZD1SQNSE85THN6DGZHL49DWU6UWGVK93FIV2LPPSS64AHN6ZW','(698) 371-7862',2,'2022-08-28 00:46:20','2021-11-19 07:01:36'),
  (35,3,'August','Sherman','lorem.semper@icloud.ca','HEA65HWD0DOKCD50JRI7JBSXN03QJY5FUIJB59IOD9CNXHJ17NRN5CO','(985) 705-6754',1,'2022-12-21 14:29:43','2022-09-30 15:08:33'),
  (36,3,'Vincent','Ortega','lobortis.class@outlook.net','IGB71TLT5EOBSE30AUO2GYVLL64TWZ8TIPVK24ZYA6NRBKF15RWM6ZN','(671) 202-0175',1,'2022-10-12 17:17:29','2022-09-14 15:19:46'),
  (37,3,'Thor','Ortega','mus@hotmail.org','GVS59EDL8UOTPU37UDH1UTFMR17RQP6GDIQE56WQP8METRN48CRI9OU','(104) 582-5883',2,'2022-08-25 17:31:05','2021-09-19 05:08:16'),
  (38,3,'Matthew','Hebert','eleifend.non@yahoo.couk','BBM42WIK1SNWNR48HTN4KRRBJ65DUZ3EKGXU33MRQ2KRGMO22POO3AQ','(489) 316-8480',1,'2022-05-11 08:24:14','2022-08-11 04:10:39'),
  (39,3,'Darryl','Stark','ac.mattis@icloud.ca','ZYX64UNC3IAYBG01MBC6QQFNF11XHJ8GFOYW48UIN1HGSFZ74YEX5AW','(931) 467-0463',1,'2022-02-28 22:07:03','2022-10-06 18:00:27'),
  (40,3,'Andrew','Barker','odio.vel@aol.com','OFT18RSD1UJESB86SYJ3MCULC98IIL3OYTTD51LSZ5JAXIG09RWS0XF','(176) 662-3475',1,'2022-05-10 12:45:30','2023-01-29 08:15:12');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (41,3,'Gabriel','Buckley','natoque.penatibus.et@icloud.net','YPH79PZF9YTLWW64NEU8AQOLD25LMP3DCXDB60PNF1DWHDW07QVV2RU','(211) 918-2832',1,'2022-11-06 20:10:18','2022-10-01 23:02:18'),
  (42,3,'Heather','Carson','euismod@outlook.net','XPC55CRW5SNPVN09EFU9AHPHF82IQN2IXBTI16IFM2IULRK67UCR2HA','(248) 326-6426',1,'2021-12-21 14:06:33','2022-10-30 19:28:26'),
  (43,3,'Avram','Allison','euismod.est@yahoo.edu','BNV71XYP1RLRKB37TYQ4BFOGD85QED6GNWGL28WBQ2EVIKO43XJJ4JY','(835) 884-4657',1,'2022-10-31 20:19:02','2021-07-20 04:03:50'),
  (44,3,'Angela','Haney','ac.eleifend@outlook.com','IYL64ZPZ5NRMIC34TNG0DGKYX71PJL3MDQDA55TNV3IRBPP34PCF7KF','(224) 402-4513',1,'2023-04-13 16:15:03','2022-01-03 10:15:00'),
  (45,3,'Bevis','Schmidt','at@outlook.couk','JLB51UXD4LWFDJ42ECW6GBAND05EKX4JFRCK20GKV1JELDC51TLS2ZM','(980) 378-4862',1,'2021-11-07 02:29:19','2021-08-12 12:09:54'),
  (46,3,'Ocean','Gaines','rhoncus.nullam.velit@yahoo.ca','FIC77XVC8TQPPG25HVE5RCSNV16BTY3CTBLW02QTP2TXQKD55BRI7QL','(683) 286-1296',1,'2022-10-10 16:41:40','2021-08-14 12:49:20'),
  (47,3,'Michael','Dean','pharetra.sed@google.couk','WSZ28GCG3CKYFA33KKC5ZJXIL38WVS2YXHIW62MEY6NJEBU97BNE6DQ','(370) 365-6753',2,'2022-04-23 04:26:10','2021-10-15 17:37:30'),
  (48,3,'Clio','Lloyd','vestibulum@hotmail.ca','ULQ72WWS4YAEVI90NHN9EHJHQ75UQQ6QHGBK82CUJ9UCMSY53JVB8OD','(733) 386-4654',2,'2021-08-23 09:35:55','2022-06-26 16:39:01'),
  (49,3,'John','Irwin','fusce.mi.lorem@outlook.ca','LXH81NQH8ZIJXS58KTM4ILHCR45RGP7HVFHI33CVR2RSUSY19RJK1KZ','(720) 741-5621',1,'2022-07-23 21:28:00','2023-02-22 07:48:39'),
  (50,3,'Rowan','Yang','duis.a.mi@google.ca','ESG26HSC5OTZKI22QHW4HAWGL23LOL8QEWID33BMT7ULVDE55DNP5UW','(839) 985-6245',2,'2022-03-23 19:18:22','2022-10-27 12:04:55');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (51,3,'Robert','Petersen','nibh.phasellus@aol.com','VSF54EXY5DSMIX12OGK1KFLDM88HDV1BIVEG62WUY7GVCPF45SXK8YJ','(856) 119-1342',1,'2021-08-03 00:35:44','2023-04-23 22:47:21'),
  (52,3,'Alfreda','Crosby','egestas@hotmail.ca','TAN56JHT2IVUYR87ZPF2VFOBH62NMR6CZUVC18XIJ5TIUUT32OKT7LU','(727) 362-6328',2,'2021-05-23 08:11:42','2021-09-17 07:50:20'),
  (53,3,'Bethany','Griffin','ut.nulla.cras@hotmail.org','LIT31NVH1KSHGS41OGS7PLEKQ05IXI6SBKPX69YNP8BSKJR59DWS0JC','(224) 474-1492',1,'2022-06-13 13:27:11','2021-12-14 15:37:41'),
  (54,3,'Donna','Dean','habitant.morbi.tristique@icloud.org','QTC96RJN1AJFNW86VLW4XYYBM66MRF6IJUJL30JYU8HCYOD15ELF8QI','(896) 723-3646',1,'2022-07-01 00:51:13','2022-09-18 05:08:05'),
  (55,3,'Willow','Holmes','blandit.mattis@yahoo.net','GSH55ECX9ECOBF32WVD2YGNCF20YYI7CKKWG21DFJ1JRJTN60WTX1HY','(575) 266-2836',1,'2022-12-27 01:18:24','2021-09-05 17:41:05'),
  (56,3,'Austin','Mercado','nec.malesuada@yahoo.ca','TDC81ATH7FFSMN74XWS8PUUTV62SVI1RSRIJ49DJI8VSXWV68QTP4XL','(789) 476-3592',1,'2022-02-12 18:24:53','2022-10-31 22:43:27'),
  (57,3,'Lareina','Robinson','risus.odio.auctor@outlook.ca','RTW14AST7RRHQE54XYE8IGTPU42WQL8GXGJS11DPZ2UQCAT46MAJ3JI','(769) 903-9631',2,'2022-11-20 09:47:42','2021-08-26 02:02:04'),
  (58,3,'Galena','Slater','phasellus.at@outlook.org','TIV53NYS1EZPNB75ENO8GVJOZ05LZO8ERBVH25NVV7BYDNT60XRO5BV','(815) 260-7239',1,'2021-08-20 02:17:50','2022-07-16 09:09:17'),
  (59,3,'Jerome','Tyson','ultricies.dignissim@protonmail.com','MDX06SKY7CYGEG06ABZ9XSTEM88LJY2EGKFU55FQV1RDKNS07VJC5PB','(347) 593-0663',1,'2022-07-21 20:08:36','2023-04-16 02:50:09'),
  (60,3,'Berk','Hodges','adipiscing.lacus@hotmail.com','XQR60ETZ7HFJFC57UOR5GOHLC05PGD5VCFDL37IFD3SWNOG26RVJ2VL','(756) 518-0421',2,'2022-05-10 06:08:04','2022-01-02 11:46:17');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (61,3,'Gloria','Underwood','augue.id@google.org','YLP76HPA1QSLQH01GEP3LCWDI04VGW2IGWEC35ERQ0BUJJP69WXO7WL','(851) 278-6083',1,'2022-07-15 02:40:07','2023-03-24 16:29:41'),
  (62,3,'Garrison','Faulkner','dolor.nonummy@aol.couk','USG33NNA4WFWRO61VJS8DSEFF36NWM6YWSDR26YPH8CVNTR60RET1DO','(926) 312-9114',1,'2021-12-05 21:48:49','2022-03-25 04:12:38'),
  (63,3,'Hasad','Clemons','sapien.nunc@google.couk','NVH71IRF2CMVVY67EES9DKNLQ65CLU8OOSLG16VYQ1PDSHG78GQF2TX','(322) 658-2352',1,'2021-06-28 11:59:57','2022-05-08 08:52:40'),
  (64,3,'Igor','Sutton','penatibus.et@outlook.net','OCH76BOU8GJDRD58UZO0UWITI53QHD7AWRDS92TJQ6PTOFV28QCP7PY','(284) 326-3735',1,'2022-07-12 22:40:05','2022-02-03 13:25:17'),
  (65,3,'Solomon','Chan','cum.sociis@icloud.ca','FXQ30JYV8TZGWI18HMY2LTGEB75BKL3SHKFA16QRV3QJQDB95OMU4KD','(967) 459-5157',1,'2022-12-24 02:59:41','2023-02-06 23:11:38'),
  (66,3,'Simon','Dickson','sed.malesuada.augue@yahoo.couk','NYK55PVG7OWIEL14FMQ9HQSUH83PEK8TOGNZ48GVX7OFZIP28MPF3NI','(112) 750-5439',1,'2022-08-29 08:44:09','2021-06-13 06:37:08'),
  (67,3,'Benedict','Byers','laoreet.ipsum@aol.com','TQG07QHS4UWJXQ16GHX8WQBEO34BLI8EJEVM35GNE2XMXQH71AVM6XP','(492) 232-9322',1,'2021-11-03 16:29:39','2023-05-09 01:22:06'),
  (68,3,'Katell','O''donnell','id.blandit@hotmail.ca','BXM58GNM5XUXCK24EPP1URMJR82JKI3PMYYD35PEC3WEQUI64BZZ0YJ','(937) 445-2002',2,'2022-12-31 15:12:53','2022-03-27 18:41:56'),
  (69,3,'Clare','Schmidt','sapien.cras@google.com','OMW20UQU2QEEJG51QQD5YCZNI16UUF1LMINF40PAU3QMLVB53PBC8TW','(967) 426-9534',2,'2021-06-24 17:38:37','2022-02-18 00:09:23'),
  (70,3,'Yasir','Middleton','mi@icloud.couk','NMG13VQF1RXQFV88XFR4JLFXR23NYH0XLECI72TCW7DFIEP83TNO4QG','(351) 414-6836',2,'2023-04-07 22:02:23','2022-10-17 02:00:42');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (71,3,'Josephine','Clark','et.rutrum@google.net','MJF82ROP2GOKNU48WMW7RKZXS75CMW7AQVZE25ZKO1LIREX55XWE7RD','(878) 234-7164',1,'2022-04-26 15:02:43','2021-06-27 21:39:30'),
  (72,3,'Kerry','Madden','orci@google.com','HGX65VIM4TPWXQ98NVP4CGKJD17RPQ0KXOOM40OTB3XBVTG88YVC2MK','(698) 799-9211',2,'2022-08-06 07:51:22','2021-09-24 18:58:38'),
  (73,3,'Sasha','Hood','dui.nec@outlook.edu','OHM13IXE0JOQEL60KWH1UKLWH57VMG6OVXKO30EXB8DGXOE76RGQ5UV','(493) 833-2661',1,'2022-04-17 16:23:23','2021-12-04 01:58:21'),
  (74,3,'Tanner','Cantrell','integer.aliquam@protonmail.ca','FJK50XPD4DPRVQ54BSC1AGLKZ46OBU7UPWDM23RPL5JFTYF32USM3DJ','(620) 548-9426',2,'2022-03-26 03:50:53','2022-08-16 11:59:46'),
  (75,3,'Charity','Joyce','eu.augue.porttitor@protonmail.couk','WND31NSU2VLTUI88QNW2GIPYL08ATC6YGYSQ68QBT1CCEVL81LJQ2IG','(824) 322-6705',1,'2022-09-18 04:39:31','2022-09-30 19:55:58'),
  (76,3,'Eagan','Mcclure','in.felis@hotmail.org','JRN27FFQ7NUDEW80ZCW8TFYRG26HPU3VOLOZ18YBJ1FQGFK28QDV3XI','(553) 953-3167',2,'2021-06-16 23:21:46','2021-06-04 13:30:52'),
  (77,3,'Brenna','Slater','aenean.eget@yahoo.org','ADD20VQY6IYCUQ72XCQ4WTOBX63UKO7USHIX93MDB3IXRNW21QDC8WC','(490) 451-1275',1,'2022-03-12 13:54:19','2021-06-05 09:02:52'),
  (78,3,'Flavia','Gregory','pede@google.ca','OJZ37TUI4SSXFY82EXC1SSSBV46CTD1AVBNM37PWW7CLMBK12GSQ5ZL','(632) 220-8297',2,'2023-01-29 19:51:16','2021-09-24 01:05:59'),
  (79,3,'Barclay','Johns','mauris@aol.edu','CVE27SOS1BVQNF08CWO5VUESR45HZS3YZGVW32SQW7TJUBD63OLK8TF','(887) 341-1286',1,'2022-09-07 04:39:58','2023-01-25 04:56:22'),
  (80,3,'Xavier','Taylor','nascetur.ridiculus@protonmail.com','OFD36TYD6DQOPX82KXQ9CUEIK82NIW7CQKSE43IAK4KONTT22THW5SQ','(286) 462-8783',2,'2022-07-04 03:52:39','2021-06-30 13:59:50');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (81,3,'Thomas','Ballard','ut.pellentesque@google.org','YZU57INP6JDQGW64JJK3QBTER32XVX9MGFCT46GYR8DRGCW74OSJ3LY','(320) 611-7587',2,'2021-12-28 01:51:19','2021-11-24 07:05:25'),
  (82,3,'Jermaine','Mckee','dolor.vitae@icloud.org','HSF70HHQ0MEJSL88CRG3SIARG63RFU3PEFTP35XMU8XNCYI46YSY9FM','(974) 521-6819',2,'2022-08-15 01:17:34','2021-10-10 13:39:45'),
  (83,3,'Seth','Caldwell','ut@yahoo.net','JRT42BEB2PESBB14BRJ9KQEUK77LQZ9AXIRZ82OKM8SKBNC73TUF8AS','(153) 988-0763',1,'2021-09-13 21:59:24','2023-03-12 10:53:33'),
  (84,3,'Medge','Morrow','volutpat.nunc.sit@icloud.com','IVN43GZL5EPRTQ87WSW6JHJXB71BIO3ZODBB75XXG1BPGTQ11IWB1AS','(646) 836-5576',1,'2022-10-25 03:47:01','2022-08-20 03:27:47'),
  (85,3,'Micah','Dillard','eu.tellus@outlook.org','ENC16UAV1UKGKX79FVO8CPGBR62WMJ0VDRYR39JPM4HKLQM37QEJ4RJ','(853) 336-8320',2,'2022-02-18 14:08:24','2021-08-08 22:22:21'),
  (86,3,'Willa','Cash','mattis@hotmail.net','IBL97XIG4QYWEG27JRE6GUGHF66QKW6QMKFO81JQK5XHVOG56OYT3WQ','(738) 274-3007',2,'2021-10-27 09:22:53','2022-09-17 01:02:54'),
  (87,3,'Keefe','Cobb','metus@outlook.ca','YVT64IXR7DSPRP33DHF4EFBFV22ETU6YYCAR60WLX5BAMVJ49UKA8IN','(523) 216-4631',1,'2022-03-30 17:00:18','2023-04-12 20:07:31'),
  (88,3,'Noah','Mills','gravida.sagittis@protonmail.net','JVV31HWV9LRKQW51GJG8NFTGI56DVV9GEHQO51WNG3OODIP07QKT8GW','(792) 271-1686',2,'2023-03-20 17:16:50','2022-06-05 09:53:39'),
  (89,3,'Nolan','Cunningham','morbi.tristique.senectus@yahoo.couk','JZP35IQI8NHCUX77SZR2ELUBQ78LSG7FJTEY75KDW6TPPAT16NMC0KX','(117) 247-0617',2,'2021-09-02 15:27:44','2021-09-12 22:22:22'),
  (90,3,'Harper','Zamora','euismod.ac@yahoo.com','YPG33NMG2CKECW50QFF1PCSYS77JMG7QJSRS14OKL9CUJWH75VEG3PL','(985) 512-0748',2,'2022-03-07 10:24:11','2023-02-25 20:53:06');
INSERT INTO users (id,role_id,first_name,last_name,email,password,phone,status_id,created_at,updated_at)
VALUES
  (91,3,'Rudyard','Sampson','purus.nullam.scelerisque@google.com','UBP35UHW1WPTSM22YWP0GYPFX62LIR7TPNKI78UGR0CODXI10RJH3UA','(278) 322-2041',2,'2023-03-20 11:56:32','2023-01-25 15:06:12'),
  (92,3,'Kiona','Bowers','iaculis@outlook.com','EQT14IGW7UUXXE81ERA2YTXGW70MNA6JWMDH23ZMT2GAEPP72WCD6IG','(779) 625-8724',2,'2023-01-10 20:30:06','2023-04-06 21:21:52'),
  (93,3,'Hyacinth','Rasmussen','lorem.ac@icloud.net','OHH57HGJ4KSMLC47GYV4MKJHF42ECL6LSXOI58GHE5ITMAI79FJT1QE','(740) 695-5666',1,'2022-05-24 09:29:27','2022-08-02 12:30:11'),
  (94,3,'Felicia','Collins','risus@aol.couk','GYV45LMN4VOMBQ47PZE4PIIFX55NGQ0YAHFD41NGJ7QFJZE39WAJ5OT','(661) 515-7357',1,'2023-03-09 20:33:58','2021-10-11 09:10:43'),
  (95,3,'Palmer','Chan','a.feugiat.tellus@google.edu','WSP87SGR7BHLYE73TEB3NLCOO47ROX4DNSCM93JRI3SBNHE19MQF6VD','(554) 506-3972',1,'2021-11-15 04:55:28','2021-12-02 16:19:35'),
  (96,3,'Wing','Estes','euismod.mauris@protonmail.ca','QPX93VNP8IKHGO73TJY5YSCXU86FOD4BRWIG39ROX7NXQIE32NOQ5UW','(672) 606-6627',2,'2022-03-23 19:26:54','2023-02-28 17:12:36'),
  (97,3,'Basil','Doyle','cras.eget@outlook.org','PWJ16NDT6BQRUD59LHD7HMWIX51CKY6RPVDL72BLK1NEBTJ98RIE2LS','(549) 340-6412',2,'2022-05-03 21:50:23','2022-04-04 11:40:12'),
  (98,3,'Peter','Bridges','nascetur.ridiculus@yahoo.ca','TTL38JBV2TWYJN27LLX5GVLQJ31DFQ1VTTUG96RER4QMLZB72JCG1TU','(659) 966-7525',2,'2022-08-07 10:27:03','2021-07-15 07:32:37'),
  (99,3,'Trevor','Fowler','aliquam.arcu@hotmail.couk','CMW53XCD4SQNNR42TLL4CXUCD24FWP8DXCKD49TSQ8ROXFZ74JFS3TE','(517) 413-4767',1,'2022-09-16 19:26:30','2021-07-05 12:52:04'),
  (100,3,'Yeo','Greene','semper.egestas.urna@outlook.edu','ZKD78LXF1EVHWJ46HXP2VJWBJ64LRQ6PKEUL31SJP6PZCZR27MSU3KC','(201) 594-4631',2,'2022-11-23 13:06:16','2022-03-08 15:10:10');

INSERT INTO good_statuses (id, status)
VALUES (1, 'Active'),
       (2, 'Blocked');

INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (1,'aliquet vel, vulputate','http://eshop.com/site',4,'2022-09-25 16:38:51','2022-02-19 11:09:35'),
  (2,'eu, ligula. Aenean','http://eshop.com/settings',6,'2022-09-30 06:23:32','2022-06-30 23:49:48'),
  (3,'nascetur ridiculus mus.','http://eshop.com/sub/cars',3,'2023-05-04 23:08:53','2022-12-28 04:06:08'),
  (4,'sagittis augue, eu','http://eshop.com/en-us',1,'2022-12-23 08:26:36','2021-06-12 19:43:28'),
  (5,'sem semper erat,','http://eshop.com/sub/cars',2,'2021-12-30 06:35:33','2022-12-01 08:56:32'),
  (6,'magna. Nam ligula','http://eshop.com/group/9',4,'2022-12-24 23:07:41','2021-06-28 03:50:13'),
  (7,'arcu. Vestibulum ante','http://eshop.com/user/110',4,'2022-05-12 07:55:06','2022-06-15 22:22:23'),
  (8,'faucibus id, libero.','http://eshop.com/en-us',5,'2021-07-20 06:39:35','2022-05-14 04:27:55'),
  (9,'et netus et','http://eshop.com/one',3,'2021-11-12 20:25:56','2022-09-25 05:36:15'),
  (10,'enim commodo hendrerit.','http://eshop.com/user/110',3,'2022-05-11 19:10:43','2022-04-10 04:57:15');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (11,'pede, nonummy ut,','http://eshop.com/sub',7,'2021-05-17 15:24:44','2022-12-29 09:49:13'),
  (12,'non, bibendum sed,','http://eshop.com/one',10,'2023-02-07 05:48:56','2021-06-01 05:25:55'),
  (13,'risus quis diam','http://eshop.com/one',3,'2022-10-26 04:20:18','2022-06-14 17:50:08'),
  (14,'non justo. Proin','http://eshop.com/en-ca',2,'2022-09-07 14:14:48','2022-12-17 10:09:09'),
  (15,'pretium et, rutrum','http://eshop.com/fr',8,'2022-11-26 14:06:37','2021-06-29 22:34:14'),
  (16,'ac sem ut','http://eshop.com/en-ca',3,'2021-11-05 01:36:09','2021-06-08 08:28:10'),
  (17,'sagittis semper. Nam','http://eshop.com/sub',1,'2021-06-23 16:55:59','2022-08-06 21:36:00'),
  (18,'Integer tincidunt aliquam','http://eshop.com/one',1,'2022-10-25 00:58:18','2022-10-04 16:56:38'),
  (19,'sem ut cursus','http://eshop.com/group/9',6,'2023-04-14 00:01:48','2022-12-22 01:38:41'),
  (20,'massa. Quisque porttitor','http://eshop.com/group/9',7,'2022-07-02 19:05:20','2021-08-25 19:48:24');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (21,'malesuada malesuada. Integer','http://eshop.com/user/110',3,'2022-03-09 04:52:14','2021-09-25 17:33:06'),
  (22,'arcu vel quam','http://eshop.com/user/110',6,'2022-03-26 11:02:25','2021-12-28 07:56:15'),
  (23,'Donec feugiat metus','http://eshop.com/sub',5,'2023-03-25 09:36:27','2023-01-17 22:35:31'),
  (24,'blandit congue. In','http://eshop.com/site',9,'2023-03-02 06:49:59','2021-10-12 06:37:39'),
  (25,'tortor, dictum eu,','http://eshop.com/user/110',9,'2022-07-06 12:06:52','2022-04-19 08:40:33'),
  (26,'volutpat ornare, facilisis','http://eshop.com/group/9',6,'2022-04-05 19:29:41','2022-04-29 12:41:18'),
  (27,'non, vestibulum nec,','http://eshop.com/sub/cars',1,'2022-05-25 19:02:21','2022-06-19 01:19:55'),
  (28,'ultricies ornare, elit','http://eshop.com/user/110',6,'2022-09-18 01:10:24','2021-08-24 22:10:28'),
  (29,'a felis ullamcorper','http://eshop.com/settings',10,'2021-08-02 06:49:47','2021-06-11 09:30:21'),
  (30,'Nunc mauris elit,','http://eshop.com/group/9',9,'2022-11-25 09:41:30','2022-07-01 19:32:24');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (31,'commodo at, libero.','http://eshop.com/settings',2,'2021-10-12 20:45:49','2022-05-18 19:48:00'),
  (32,'fames ac turpis','http://eshop.com/one',10,'2023-01-15 17:27:48','2023-01-06 14:39:18'),
  (33,'non ante bibendum','http://eshop.com/fr',3,'2022-11-11 16:25:32','2022-03-15 08:46:27'),
  (34,'pellentesque a, facilisis','http://eshop.com/site',10,'2023-02-06 18:33:15','2021-06-08 00:50:50'),
  (35,'Sed eu eros.','http://eshop.com/en-ca',4,'2021-07-09 17:45:49','2022-04-29 21:26:44'),
  (36,'leo, in lobortis','http://eshop.com/settings',3,'2022-03-08 21:34:32','2022-02-24 04:10:51'),
  (37,'Aliquam vulputate ullamcorper','http://eshop.com/fr',8,'2021-08-25 21:04:25','2022-01-11 02:38:32'),
  (38,'et, rutrum non,','http://eshop.com/settings',8,'2023-01-25 10:20:13','2021-09-28 06:26:53'),
  (39,'ac risus. Morbi','http://eshop.com/group/9',8,'2021-12-14 07:40:36','2022-01-14 12:06:08'),
  (40,'odio. Nam interdum','http://eshop.com/en-us',1,'2021-11-30 17:24:11','2022-05-20 06:03:41');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (41,'tellus eu augue','http://eshop.com/sub/cars',7,'2021-07-04 21:21:00','2021-09-23 00:05:13'),
  (42,'non nisi. Aenean','http://eshop.com/fr',6,'2022-11-06 14:10:50','2022-03-22 14:12:15'),
  (43,'amet, risus. Donec','http://eshop.com/fr',8,'2021-06-28 20:32:27','2021-11-08 13:39:41'),
  (44,'interdum. Curabitur dictum.','http://eshop.com/settings',8,'2021-09-06 18:33:18','2022-06-20 07:30:05'),
  (45,'Phasellus libero mauris,','http://eshop.com/settings',5,'2023-02-01 20:40:24','2022-06-12 00:43:58'),
  (46,'elementum, lorem ut','http://eshop.com/site',2,'2023-02-08 18:55:41','2023-05-14 01:31:19'),
  (47,'commodo at, libero.','http://eshop.com/group/9',2,'2022-03-24 23:11:20','2022-11-17 21:16:55'),
  (48,'Phasellus at augue','http://eshop.com/sub/cars',2,'2023-01-27 04:50:26','2022-01-15 21:34:17'),
  (49,'vel, faucibus id,','http://eshop.com/user/110',7,'2022-06-02 16:29:39','2023-03-08 03:07:48'),
  (50,'ante ipsum primis','http://eshop.com/sub',2,'2023-03-26 01:12:38','2022-01-10 19:22:37');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (51,'Suspendisse ac metus','http://eshop.com/en-us',8,'2022-07-15 15:44:52','2022-10-19 10:56:01'),
  (52,'nec luctus felis','http://eshop.com/en-us',5,'2021-08-07 16:20:46','2022-10-10 18:35:53'),
  (53,'torquent per conubia','http://eshop.com/group/9',5,'2021-12-01 15:10:01','2023-03-26 07:10:58'),
  (54,'purus. Duis elementum,','http://eshop.com/en-us',2,'2022-12-18 16:41:17','2022-12-05 00:18:02'),
  (55,'quis, pede. Suspendisse','http://eshop.com/en-us',9,'2022-10-29 03:54:11','2022-03-21 22:29:40'),
  (56,'at pede. Cras','http://eshop.com/site',10,'2021-08-09 22:19:25','2022-11-23 04:53:34'),
  (57,'posuere cubilia Curae','http://eshop.com/site',4,'2022-05-18 06:24:54','2022-11-20 05:52:47'),
  (58,'dapibus gravida. Aliquam','http://eshop.com/fr',5,'2022-04-16 04:41:13','2021-10-03 14:18:46'),
  (59,'lorem tristique aliquet.','http://eshop.com/sub/cars',7,'2023-01-19 15:40:41','2022-11-25 06:28:56'),
  (60,'erat volutpat. Nulla','http://eshop.com/en-us',9,'2021-09-13 08:15:03','2022-01-08 07:04:45');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (61,'Morbi neque tellus,','http://eshop.com/sub',5,'2021-12-24 19:39:17','2021-11-29 16:57:09'),
  (62,'risus. Donec egestas.','http://eshop.com/fr',5,'2021-11-23 18:54:30','2021-07-28 15:12:16'),
  (63,'diam. Pellentesque habitant','http://eshop.com/user/110',2,'2022-04-03 22:39:33','2021-12-09 10:18:27'),
  (64,'sollicitudin orci sem','http://eshop.com/user/110',2,'2022-08-20 08:13:42','2022-04-15 21:33:42'),
  (65,'Sed eget lacus.','http://eshop.com/one',6,'2022-06-10 11:04:46','2023-01-21 20:01:09'),
  (66,'eleifend nec, malesuada','http://eshop.com/en-us',9,'2022-09-05 19:09:09','2022-11-10 07:44:55'),
  (67,'tellus justo sit','http://eshop.com/en-us',2,'2022-05-15 07:41:26','2021-11-08 10:19:15'),
  (68,'ut, nulla. Cras','http://eshop.com/settings',5,'2022-04-02 00:08:05','2023-04-21 08:10:47'),
  (69,'vitae, sodales at,','http://eshop.com/site',6,'2022-06-16 08:09:36','2022-08-02 02:50:07'),
  (70,'convallis ligula. Donec','http://eshop.com/site',9,'2021-09-26 22:56:44','2022-06-17 21:51:02');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (71,'Cras vulputate velit','http://eshop.com/sub',2,'2021-10-01 01:47:28','2023-01-27 10:40:33'),
  (72,'Nulla semper tellus','http://eshop.com/sub/cars',2,'2022-07-17 00:20:03','2022-06-26 05:03:11'),
  (73,'suscipit nonummy. Fusce','http://eshop.com/one',4,'2022-12-08 08:06:59','2022-02-20 12:33:04'),
  (74,'Morbi sit amet','http://eshop.com/sub/cars',6,'2021-07-04 17:36:34','2022-09-18 02:20:13'),
  (75,'sed libero. Proin','http://eshop.com/fr',6,'2022-03-09 23:53:12','2021-07-26 14:51:52'),
  (76,'sed, hendrerit a,','http://eshop.com/user/110',4,'2023-03-23 12:38:49','2022-10-30 09:14:32'),
  (77,'odio sagittis semper.','http://eshop.com/one',2,'2022-04-11 20:16:12','2021-10-03 01:43:34'),
  (78,'non, lobortis quis,','http://eshop.com/user/110',7,'2022-12-11 14:58:31','2021-11-18 13:06:35'),
  (79,'eget massa. Suspendisse','http://eshop.com/sub/cars',4,'2022-10-19 10:04:37','2022-05-15 21:40:10'),
  (80,'Sed diam lorem,','http://eshop.com/sub',8,'2022-02-04 12:59:55','2022-12-31 02:02:31');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (81,'risus. Morbi metus.','http://eshop.com/group/9',5,'2022-07-07 03:36:48','2022-09-24 09:45:55'),
  (82,'bibendum fermentum metus.','http://eshop.com/en-us',4,'2021-07-01 11:54:21','2021-09-13 04:52:50'),
  (83,'nunc. In at','http://eshop.com/group/9',4,'2021-07-13 23:46:01','2022-04-23 06:50:05'),
  (84,'nostra, per inceptos','http://eshop.com/en-ca',10,'2023-03-12 20:11:09','2021-08-30 04:40:53'),
  (85,'ut odio vel','http://eshop.com/one',4,'2022-01-07 15:47:57','2022-01-18 21:52:50'),
  (86,'gravida molestie arcu.','http://eshop.com/sub',10,'2021-10-28 18:10:33','2023-04-23 20:40:19'),
  (87,'massa. Quisque porttitor','http://eshop.com/site',9,'2022-05-07 10:34:46','2022-02-15 14:50:54'),
  (88,'dictum. Phasellus in','http://eshop.com/sub',9,'2021-11-05 01:45:35','2022-09-19 16:22:11'),
  (89,'semper rutrum. Fusce','http://eshop.com/en-us',6,'2023-04-10 22:47:38','2023-02-23 03:34:20'),
  (90,'Cras interdum. Nunc','http://eshop.com/fr',6,'2022-09-19 17:20:10','2022-05-10 15:46:39');
INSERT INTO categories (id,title,url,parent_id,created_at,updated_at)
VALUES
  (91,'lacinia vitae, sodales','http://eshop.com/site',7,'2021-05-25 02:05:20','2021-11-09 02:38:36'),
  (92,'eu nibh vulputate','http://eshop.com/fr',8,'2022-05-30 02:50:47','2022-08-14 23:52:03'),
  (93,'eros. Nam consequat','http://eshop.com/user/110',4,'2021-10-20 10:27:38','2023-03-20 20:34:48'),
  (94,'lorem. Donec elementum,','http://eshop.com/group/9',5,'2021-07-10 19:02:51','2021-10-12 23:34:47'),
  (95,'lorem vitae odio','http://eshop.com/group/9',8,'2021-11-22 00:37:26','2021-10-23 19:24:16'),
  (96,'Phasellus in felis.','http://eshop.com/settings',8,'2022-08-22 10:49:34','2022-05-17 05:32:01'),
  (97,'odio. Aliquam vulputate','http://eshop.com/fr',10,'2023-01-13 05:06:02','2023-01-15 01:23:49'),
  (98,'fringilla cursus purus.','http://eshop.com/group/9',7,'2021-05-27 22:15:12','2022-07-11 10:11:48'),
  (99,'Integer vulputate, risus','http://eshop.com/site',1,'2022-05-15 04:59:21','2023-02-02 14:24:09'),
  (100,'non massa non','http://eshop.com/settings',6,'2022-10-01 10:21:33','2022-12-29 07:28:21');

INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (1,13,'elit. Aliquam','auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper',3,'#e84a47','O11','87.08','6.21',86,1,'2022-09-27 21:38:53','2022-10-31 10:09:26'),
  (2,13,'vel quam','Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus.',5,'#f7e583','K44','83.51','6.69',95,1,'2022-12-27 07:50:07','2022-06-29 18:48:33'),
  (3,11,'lacinia vitae,','ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus',12,'#5b74c6','X85','2.80','7.05',99,2,'2021-09-27 21:04:27','2022-10-07 20:08:13'),
  (4,4,'aliquet lobortis,','eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque',17,'#7a74c9','Q83','46.10','5.86',85,1,'2023-04-30 03:28:30','2022-01-24 02:04:33'),
  (5,7,'malesuada fringilla','Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum',19,'#34d1a7','I42','10.10','4.27',94,2,'2022-06-05 05:45:43','2022-03-27 19:58:41'),
  (6,4,'justo sit','gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',6,'#7976c9','S57','92.24','4.18',85,2,'2021-09-21 15:58:32','2023-04-16 06:56:22'),
  (7,8,'ac sem','lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non,',6,'#6ddbd0','C35','5.43','5.85',93,2,'2021-07-09 02:12:14','2022-05-28 13:15:30'),
  (8,7,'magna. Suspendisse','aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie',24,'#b266d6','V32','74.77','2.26',91,2,'2022-12-26 18:07:30','2022-10-18 01:43:21'),
  (9,4,'augue malesuada','bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,',21,'#460fbc','S88','26.22','1.35',82,1,'2022-10-30 10:48:42','2021-08-03 15:46:40'),
  (10,12,'ut quam','amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu,',6,'#f0f970','Q27','12.61','3.63',82,2,'2022-05-06 14:12:59','2023-03-18 10:56:27');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (11,2,'scelerisque neque.','Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla',21,'#ef9c5d','U65','24.90','2.05',82,2,'2022-05-21 00:50:03','2021-12-06 21:59:48'),
  (12,2,'aliquet. Phasellus','ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non,',9,'#2f78e0','A45','45.49','0.82',81,2,'2021-06-21 12:05:08','2022-02-20 09:01:25'),
  (13,4,'dictum ultricies','egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu',17,'#7768e8','Q57','43.27','0.42',96,2,'2022-04-29 03:57:19','2022-08-08 12:39:51'),
  (14,14,'dictum eu,','vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient',10,'#6195e2','U78','19.60','5.64',87,2,'2022-07-18 16:40:20','2022-01-08 15:07:47'),
  (15,10,'enim. Mauris','et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper',11,'#99f280','Y02','46.28','1.89',95,1,'2022-09-28 10:23:27','2021-12-16 01:00:55'),
  (16,17,'faucibus leo,','condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus',22,'#3552a8','I82','98.01','0.97',95,2,'2021-10-03 13:58:53','2022-08-23 13:11:46'),
  (17,4,'cubilia Curae','consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet,',15,'#f4e218','Z12','59.62','6.01',90,1,'2021-07-28 09:42:30','2022-03-10 19:46:11'),
  (18,15,'Mauris ut','turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris',12,'#adf271','F27','58.85','4.57',84,2,'2022-08-10 05:20:37','2022-01-01 16:30:29'),
  (19,20,'orci, in','leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing',3,'#bcff96','M56','11.66','0.32',97,2,'2023-05-15 20:30:42','2022-07-07 06:39:53'),
  (20,11,'nisi dictum','dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat',18,'#6aa7fc','U33','16.13','8.99',98,1,'2023-02-13 15:57:44','2022-05-08 05:08:14');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (21,6,'libero mauris,','dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum',4,'#6181ed','X05','1.87','1.07',84,1,'2022-12-17 16:55:36','2022-08-30 01:57:16'),
  (22,5,'Nulla aliquet.','Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet',24,'#973cd8','D42','21.89','5.73',83,2,'2022-03-10 19:55:14','2021-06-15 14:19:32'),
  (23,6,'facilisis eget,','mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,',6,'#e00862','P86','86.89','7.29',86,1,'2022-11-19 16:04:44','2022-07-26 05:09:21'),
  (24,2,'Nullam ut','a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula.',17,'#eaf48d','X61','46.41','8.15',86,2,'2022-12-13 21:49:59','2022-01-24 03:38:40'),
  (25,3,'malesuada malesuada.','auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat.',2,'#ea2ab4','P79','18.19','6.97',83,2,'2021-12-23 13:38:52','2022-08-02 20:42:37'),
  (26,13,'eros turpis','eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis',4,'#b952f9','Q48','87.26','2.93',81,1,'2022-09-29 10:25:25','2022-10-18 14:23:34'),
  (27,6,'mi pede,','nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec',22,'#2cc12c','R92','64.84','0.54',92,1,'2022-12-04 05:12:18','2022-10-29 20:42:50'),
  (28,10,'Donec est.','Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel',25,'#0c2375','U15','3.45','6.71',99,2,'2022-01-17 06:54:53','2021-07-18 06:08:57'),
  (29,18,'Quisque libero','ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur',10,'#fce449','O65','63.54','1.27',100,1,'2022-07-20 13:51:46','2021-07-26 20:10:53'),
  (30,16,'bibendum. Donec','cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam',3,'#946dc4','P55','24.86','6.45',88,1,'2022-04-22 17:33:56','2022-12-17 20:39:57');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (31,5,'at arcu.','pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies',20,'#e84e7f','P56','42.06','6.30',87,1,'2021-06-28 07:50:54','2022-08-09 23:51:36'),
  (32,2,'Pellentesque tincidunt','blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim',10,'#5f8dbf','Y32','54.50','3.35',97,2,'2021-09-17 17:30:30','2023-03-22 22:56:29'),
  (33,11,'Nullam vitae','risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras',8,'#9bf2c8','R25','64.37','0.85',81,2,'2022-04-14 06:44:11','2021-12-03 13:13:50'),
  (34,13,'consequat dolor','placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin',18,'#82e5a2','P35','4.42','7.73',80,1,'2023-01-13 22:31:56','2021-06-19 18:59:35'),
  (35,18,'lobortis. Class','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam',9,'#1aaf6f','C33','52.37','9.90',89,2,'2022-12-13 08:54:07','2021-07-15 11:07:54'),
  (36,14,'nonummy ipsum','lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed',20,'#106eb2','J42','54.27','6.34',81,2,'2022-10-03 08:25:00','2023-01-21 15:34:21'),
  (37,8,'ante dictum','tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum',24,'#a5ffbc','M25','93.00','1.54',90,2,'2023-02-20 20:54:44','2021-06-21 10:42:59'),
  (38,16,'Suspendisse tristique','lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id,',21,'#47e576','Y07','25.36','1.74',97,2,'2023-03-29 14:54:24','2022-12-27 00:58:31'),
  (39,10,'Nunc sed','augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,',21,'#e57a6b','M86','27.79','2.82',83,1,'2023-04-27 20:32:43','2022-06-09 21:58:36'),
  (40,17,'feugiat non,','ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate,',16,'#028922','S62','77.55','0.27',99,2,'2022-06-21 16:48:30','2022-01-09 08:11:20');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (41,3,'natoque penatibus','sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies',15,'#0cc9a3','S01','49.80','2.95',100,2,'2022-05-06 16:41:12','2021-08-07 23:04:16'),
  (42,4,'ipsum. Suspendisse','eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla',6,'#aee2ef','B63','25.68','9.08',83,2,'2021-05-30 03:52:39','2022-04-09 00:34:13'),
  (43,19,'quis massa.','nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc',10,'#8e0f27','R52','67.65','4.39',82,1,'2022-04-03 01:59:11','2023-04-16 15:00:51'),
  (44,15,'Cum sociis','et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam',20,'#effca9','Y82','39.85','6.18',80,2,'2021-09-18 10:55:37','2023-05-16 20:22:46'),
  (45,6,'eget magna.','at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac',14,'#a5d8e5','D15','81.50','0.52',97,1,'2022-03-28 16:41:40','2021-11-23 18:13:13'),
  (46,18,'magna et','Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris,',2,'#42f7be','U01','95.01','7.42',86,1,'2022-12-14 16:11:39','2022-10-02 12:19:28'),
  (47,10,'massa. Integer','vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem.',14,'#55c8d1','X06','25.78','1.50',98,1,'2021-08-16 06:30:32','2022-03-18 19:00:43'),
  (48,10,'sagittis augue,','eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque',12,'#ffc6d6','K21','51.35','7.65',82,1,'2021-07-15 10:30:29','2022-08-21 11:40:06'),
  (49,5,'erat vel','et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac',4,'#0fd8b3','D76','6.44','2.45',89,1,'2022-05-04 23:56:53','2023-05-11 12:50:17'),
  (50,7,'sem egestas','Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus',3,'#b73812','H57','94.97','2.09',91,1,'2021-10-07 21:51:10','2022-06-07 12:16:32');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (51,5,'non, cursus','augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales',22,'#fcb3ec','S35','80.67','6.99',91,1,'2022-06-21 00:52:16','2021-11-02 10:51:33'),
  (52,14,'convallis est,','velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis',25,'#17b233','G14','28.84','7.51',82,1,'2023-01-09 05:04:30','2021-11-13 07:41:34'),
  (53,3,'erat. Sed','tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum',5,'#e596f7','E73','44.33','8.93',91,2,'2022-11-30 07:56:30','2021-08-09 12:54:39'),
  (54,6,'tristique pharetra.','facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis',10,'#62f7c0','M23','80.85','6.80',84,1,'2022-05-13 11:25:50','2022-02-23 15:20:15'),
  (55,20,'id enim.','enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris',6,'#fca52a','R11','87.85','4.43',89,1,'2023-03-01 13:52:35','2022-01-31 15:25:27'),
  (56,5,'mollis. Integer','posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae',18,'#c17620','O52','69.35','8.20',87,1,'2021-05-25 09:50:52','2021-09-08 12:44:09'),
  (57,5,'semper pretium','ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras',9,'#ddd64f','F73','54.01','3.61',94,1,'2022-11-12 14:27:35','2021-12-02 03:22:58'),
  (58,1,'tempus scelerisque,','vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum',5,'#8fefe7','I43','63.29','4.99',88,1,'2023-01-31 19:45:07','2022-12-19 18:33:39'),
  (59,8,'placerat velit.','Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per',24,'#f7fc92','A46','90.08','0.95',94,1,'2022-11-11 13:41:45','2022-08-23 18:17:54'),
  (60,19,'at lacus.','aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a,',23,'#f75bdf','U51','22.28','7.30',99,1,'2021-06-28 05:52:47','2023-02-13 03:28:57');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (61,16,'In nec','sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et',11,'#be14fc','N43','77.19','2.35',94,2,'2022-06-24 10:37:16','2021-12-18 23:42:33'),
  (62,8,'enim, sit','Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum',19,'#9eef97','R32','17.56','5.32',98,2,'2021-11-08 15:31:09','2022-04-17 13:37:30'),
  (63,16,'ut, molestie','magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum',13,'#dd6a11','W33','39.95','5.59',95,1,'2022-01-11 09:15:09','2021-11-11 04:50:36'),
  (64,16,'sociis natoque','ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate,',20,'#f4b744','E72','69.55','6.45',81,2,'2021-12-30 03:12:15','2022-08-22 08:41:37'),
  (65,6,'ac tellus.','quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam',17,'#f9d89a','N16','24.98','1.08',97,1,'2022-05-10 17:31:29','2021-09-21 01:01:56'),
  (66,8,'porttitor interdum.','eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id',25,'#9b89ed','G33','35.12','0.04',81,1,'2022-09-15 03:04:56','2023-04-30 22:29:37'),
  (67,5,'euismod urna.','penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum',12,'#c5e888','A11','98.93','8.90',99,2,'2022-08-27 05:05:26','2022-04-22 08:47:09'),
  (68,5,'semper cursus.','Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada',22,'#ebb3fc','V89','61.20','2.64',97,2,'2022-11-14 14:41:09','2023-02-07 21:50:05'),
  (69,8,'cursus luctus,','Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec',3,'#91a51c','S52','6.59','0.34',90,1,'2022-07-09 21:36:24','2023-01-05 05:20:12'),
  (70,12,'adipiscing, enim','interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui.',1,'#ccf9ff','D13','73.29','9.89',82,1,'2021-09-13 02:37:29','2022-09-01 23:53:54');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (71,3,'adipiscing elit.','Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,',18,'#58e8b3','K47','86.85','6.79',93,1,'2023-03-05 21:34:33','2021-06-20 00:47:32'),
  (72,10,'Sed dictum.','Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor.',7,'#c9ebff','G14','98.22','0.50',91,2,'2022-07-19 19:27:28','2022-07-13 13:41:07'),
  (73,4,'et malesuada','eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam',13,'#22bf2f','C05','50.22','8.51',98,2,'2021-07-19 18:47:19','2022-09-09 02:27:26'),
  (74,8,'odio. Phasellus','Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue',24,'#85dcf7','U64','65.68','5.50',97,2,'2022-11-01 23:27:34','2021-05-18 15:04:32'),
  (75,2,'non, egestas','diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis',14,'#fcf999','K58','19.10','6.25',93,2,'2022-06-21 01:25:43','2022-08-06 20:50:05'),
  (76,20,'faucibus orci','bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat',16,'#e29171','O22','94.09','3.74',87,1,'2021-08-24 23:19:55','2022-02-04 11:18:05'),
  (77,11,'Vivamus molestie','sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae',16,'#57e55b','O67','62.58','6.24',97,2,'2021-08-10 01:01:24','2022-01-16 01:35:21'),
  (78,11,'nonummy ipsum','erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus',23,'#bae6fc','V63','93.84','9.03',90,2,'2022-05-08 17:20:11','2022-04-07 15:45:40'),
  (79,13,'amet, faucibus','est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae',12,'#d29aed','Q69','40.62','5.50',95,2,'2021-10-25 02:03:51','2021-09-09 20:44:11'),
  (80,10,'ullamcorper, nisl','semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus.',4,'#c820ea','P47','70.64','8.64',85,2,'2021-10-06 14:35:40','2022-11-18 21:08:11');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (81,5,'aliquet nec,','ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero',23,'#7fcdf9','R26','35.56','3.42',90,1,'2022-02-12 23:45:26','2022-12-31 20:28:04'),
  (82,4,'neque. Nullam','egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor',17,'#1845bf','H58','38.12','8.25',87,2,'2022-04-09 09:59:19','2022-04-11 12:25:51'),
  (83,13,'vitae, orci.','ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero',18,'#c9f28c','U44','50.21','5.71',99,1,'2021-10-21 11:40:02','2021-11-16 09:46:26'),
  (84,15,'tellus. Nunc','eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla.',17,'#e85864','K23','72.45','1.90',97,2,'2022-03-21 09:26:58','2022-10-13 15:36:55'),
  (85,7,'Ut tincidunt','orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare',21,'#e27b78','N42','5.58','9.84',89,1,'2022-05-25 02:10:55','2021-10-13 01:58:18'),
  (86,18,'montes, nascetur','risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient',11,'#db76f7','G51','74.86','0.70',88,2,'2022-09-10 03:17:38','2022-11-19 05:42:01'),
  (87,8,'eu tempor','et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi',12,'#f2daa2','R03','62.31','3.29',88,1,'2022-06-14 07:30:55','2022-11-10 15:32:58'),
  (88,10,'a odio','mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut',14,'#9da9dd','H26','82.62','7.42',82,1,'2023-03-26 13:55:34','2022-08-26 05:44:11'),
  (89,10,'Sed pharetra,','nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec',8,'#c61d94','R69','74.47','8.94',93,1,'2022-04-30 00:10:14','2022-09-26 05:41:56'),
  (90,20,'elit sed','lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis',2,'#a6e0ea','K84','26.01','9.27',81,2,'2021-08-02 05:37:08','2023-03-30 01:13:06');
INSERT INTO goods (id,category_id,title,description,main_image_id,color,size,price,discount,quantity,status_id,created_at,updated_at)
VALUES
  (91,9,'Integer mollis.','felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut',17,'#79eaa3','Q64','69.61','1.30',82,1,'2022-03-18 10:48:57','2023-02-20 16:40:28'),
  (92,19,'ut, molestie','Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget',13,'#ea0780','Y94','10.42','3.15',99,1,'2022-11-18 16:33:40','2021-11-22 05:42:34'),
  (93,16,'vulputate eu,','lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus',17,'#41ceea','N71','66.92','2.24',92,1,'2023-03-18 13:05:53','2021-07-26 21:51:54'),
  (94,12,'faucibus id,','vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum',21,'#99af18','E59','64.86','7.63',95,2,'2022-06-15 12:21:57','2022-07-27 08:30:32'),
  (95,19,'Integer vulputate,','tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas',8,'#7cd633','B46','58.07','4.79',82,1,'2021-05-30 04:38:21','2022-11-14 07:17:46'),
  (96,6,'urna convallis','sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus',20,'#ba7f01','M16','10.65','7.34',82,2,'2022-03-14 05:01:43','2021-08-10 02:37:12'),
  (97,15,'aliquam, enim','ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem.',9,'#5737a8','E66','68.98','4.19',98,2,'2021-05-18 14:14:08','2022-02-15 23:08:29'),
  (98,16,'diam at','massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est',1,'#ae88e8','P28','33.17','5.61',80,1,'2022-10-18 19:35:01','2022-06-27 18:01:02'),
  (99,14,'ullamcorper. Duis','sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec',6,'#ea75a0','S30','64.17','7.36',96,2,'2022-10-28 08:29:15','2022-12-02 12:27:05'),
  (100,9,'Ut tincidunt','Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus',23,'#daf23e','Z52','42.15','7.83',84,2,'2021-07-21 20:37:42','2022-08-10 01:55:54');

INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (1,'http://images.com/sub',63,'adipiscing','neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin',359246,'2022-11-11 10:37:18','2022-04-18 23:06:04'),
  (2,'http://images.com/en-ca',59,'Cras','dictum mi, ac mattis velit justo nec ante. Maecenas mi',363625,'2023-04-22 03:19:43','2021-09-30 01:05:54'),
  (3,'http://images.com/en-us',30,'nec,','id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis',662145,'2022-04-21 22:33:56','2021-12-20 20:57:20'),
  (4,'http://images.com/site',38,'est','in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla',569033,'2021-05-25 19:54:49','2022-02-11 19:28:37'),
  (5,'http://images.com/sub',34,'ornare,','nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor',612470,'2022-09-05 22:55:50','2022-02-01 01:18:31'),
  (6,'http://images.com/one',66,'quis','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur',928573,'2022-11-30 10:57:58','2022-03-07 03:22:20'),
  (7,'http://images.com/site',96,'nunc.','Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien',595971,'2022-10-24 10:23:52','2022-09-15 21:09:42'),
  (8,'http://images.com/one',80,'Nunc','vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget',617620,'2023-01-13 13:23:48','2021-10-21 18:47:06'),
  (9,'http://images.com/sub',21,'a,','scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada',658753,'2023-04-06 04:37:45','2022-01-27 03:27:45'),
  (10,'http://images.com/sub',75,'diam','pharetra, felis eget varius ultrices, mauris ipsum porta elit, a',256503,'2021-09-02 04:54:56','2022-03-29 14:57:25');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (11,'http://images.com/sub/cars',52,'tellus','mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin',330347,'2023-04-29 22:14:23','2022-06-14 17:44:44'),
  (12,'http://images.com/sub/cars',32,'justo.','magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim',919580,'2023-03-18 21:14:38','2022-06-05 16:09:37'),
  (13,'http://images.com/group/9',61,'dictum.','elit erat vitae risus. Duis a mi fringilla mi lacinia',122660,'2021-09-05 01:36:34','2022-08-07 10:57:43'),
  (14,'http://images.com/user/110',48,'est.','quis accumsan convallis, ante lectus convallis est, vitae sodales nisi',543185,'2022-11-16 03:46:35','2021-09-26 07:27:34'),
  (15,'http://images.com/en-us',47,'netus','euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas',898222,'2022-05-16 07:41:55','2021-07-24 01:46:01'),
  (16,'http://images.com/sub/cars',96,'Mauris','Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit',245715,'2021-11-01 01:47:29','2021-09-11 19:11:29'),
  (17,'http://images.com/fr',18,'aliquet.','dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris,',567073,'2021-08-21 14:34:57','2022-02-07 06:03:53'),
  (18,'http://images.com/en-ca',9,'sem.','eu arcu. Morbi sit amet massa. Quisque porttitor eros nec',395277,'2022-07-23 15:44:21','2021-08-10 22:50:36'),
  (19,'http://images.com/sub',68,'a,','non massa non ante bibendum ullamcorper. Duis cursus, diam at',723455,'2023-04-08 04:00:31','2022-09-30 00:34:24'),
  (20,'http://images.com/fr',20,'sem','ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque.',978166,'2022-10-21 18:09:05','2021-11-22 10:40:33');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (21,'http://images.com/sub/cars',15,'erat,','massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices',602625,'2022-09-02 20:07:26','2021-10-10 01:19:09'),
  (22,'http://images.com/fr',16,'eu','Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,',139646,'2023-03-09 08:22:12','2023-05-05 11:39:11'),
  (23,'http://images.com/user/110',23,'a','Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede,',721512,'2022-05-01 23:02:17','2021-08-19 09:52:37'),
  (24,'http://images.com/sub/cars',27,'mi','odio. Phasellus at augue id ante dictum cursus. Nunc mauris',193212,'2021-06-01 11:33:29','2023-03-27 09:30:45'),
  (25,'http://images.com/site',59,'vitae','Vestibulum ante ipsum primis in faucibus orci luctus et ultrices',576182,'2023-04-16 10:37:06','2021-10-16 23:06:16'),
  (26,'http://images.com/en-ca',95,'ridiculus','dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur',449637,'2022-10-02 16:23:06','2021-05-20 17:43:40'),
  (27,'http://images.com/site',62,'Mauris','massa non ante bibendum ullamcorper. Duis cursus, diam at pretium',459813,'2022-02-01 04:39:56','2021-10-22 20:03:47'),
  (28,'http://images.com/one',75,'magna','iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus',894854,'2023-01-02 19:50:58','2021-11-11 15:49:36'),
  (29,'http://images.com/fr',41,'Curabitur','porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo',194632,'2022-11-28 07:09:04','2021-06-14 05:46:18'),
  (30,'http://images.com/one',29,'in','ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat',315811,'2023-01-11 16:32:07','2022-08-26 05:19:49');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (31,'http://images.com/user/110',60,'cursus,','consequat, lectus sit amet luctus vulputate, nisi sem semper erat,',221524,'2021-12-10 11:26:06','2023-01-20 12:03:04'),
  (32,'http://images.com/group/9',10,'eu,','sit amet ornare lectus justo eu arcu. Morbi sit amet',286760,'2022-06-17 04:40:26','2022-01-23 04:57:46'),
  (33,'http://images.com/user/110',40,'arcu.','ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend',703722,'2021-10-06 12:06:17','2022-03-29 17:20:37'),
  (34,'http://images.com/fr',29,'ipsum','imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit,',701168,'2022-07-20 01:35:41','2022-12-28 08:47:02'),
  (35,'http://images.com/one',37,'vitae,','interdum enim non nisi. Aenean eget metus. In nec orci.',570081,'2022-07-16 23:19:18','2021-08-24 11:48:36'),
  (36,'http://images.com/group/9',23,'erat,','neque sed dictum eleifend, nunc risus varius orci, in consequat',388242,'2021-09-25 10:15:17','2021-08-23 20:11:44'),
  (37,'http://images.com/sub/cars',77,'vestibulum','ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget',143120,'2022-07-23 06:32:11','2022-10-25 03:36:11'),
  (38,'http://images.com/user/110',77,'quis','arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum',217647,'2023-01-20 10:05:30','2022-08-26 20:00:56'),
  (39,'http://images.com/fr',74,'id,','magna. Nam ligula elit, pretium et, rutrum non, hendrerit id,',313136,'2022-12-26 06:04:07','2022-02-28 17:29:25'),
  (40,'http://images.com/en-us',19,'morbi','pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero.',288489,'2022-09-07 11:32:12','2021-08-21 05:00:21');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (41,'http://images.com/group/9',32,'ultrices,','nulla at sem molestie sodales. Mauris blandit enim consequat purus.',423391,'2023-02-19 15:34:27','2022-08-04 02:57:37'),
  (42,'http://images.com/one',52,'adipiscing','a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed',856698,'2023-04-17 09:35:13','2022-04-09 04:05:27'),
  (43,'http://images.com/settings',94,'mattis','facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus',577654,'2021-12-27 13:27:50','2021-11-15 23:14:40'),
  (44,'http://images.com/group/9',43,'sociis','In ornare sagittis felis. Donec tempor, est ac mattis semper,',292394,'2022-06-14 05:24:56','2021-11-23 13:11:10'),
  (45,'http://images.com/one',12,'ante','elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet',657503,'2021-06-09 15:34:54','2021-10-16 15:37:34'),
  (46,'http://images.com/en-us',92,'eget','dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl.',268775,'2021-12-05 21:56:44','2021-12-04 21:29:32'),
  (47,'http://images.com/en-us',76,'sem','magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla',243734,'2021-06-01 14:01:26','2021-08-29 03:51:08'),
  (48,'http://images.com/sub/cars',43,'amet','Praesent eu nulla at sem molestie sodales. Mauris blandit enim',652231,'2022-01-28 22:49:43','2022-09-21 07:22:38'),
  (49,'http://images.com/fr',59,'lorem.','orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique',615119,'2021-10-25 23:15:28','2022-12-30 07:19:01'),
  (50,'http://images.com/sub/cars',71,'Nam','vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id',418592,'2022-11-13 20:40:49','2022-12-09 03:53:41');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (51,'http://images.com/group/9',23,'Integer','risus. In mi pede, nonummy ut, molestie in, tempus eu,',398216,'2022-06-04 03:46:48','2022-01-25 10:45:27'),
  (52,'http://images.com/one',71,'sed','velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc',624345,'2021-06-23 05:08:55','2021-12-10 23:58:20'),
  (53,'http://images.com/en-ca',14,'malesuada','lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate',726874,'2021-12-02 20:20:09','2022-09-10 18:11:34'),
  (54,'http://images.com/fr',21,'lorem','feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum',858586,'2023-04-13 11:32:57','2022-08-01 10:22:23'),
  (55,'http://images.com/group/9',55,'id','ultrices a, auctor non, feugiat nec, diam. Duis mi enim,',250353,'2023-01-11 01:25:41','2023-04-21 16:38:40'),
  (56,'http://images.com/fr',11,'eget','montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique',211157,'2023-01-10 23:38:20','2022-04-20 01:02:41'),
  (57,'http://images.com/group/9',94,'per','natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',619511,'2021-06-23 10:16:55','2022-05-05 02:45:42'),
  (58,'http://images.com/sub/cars',26,'et','risus. Nulla eget metus eu erat semper rutrum. Fusce dolor',285536,'2023-02-23 00:49:01','2021-06-08 07:30:34'),
  (59,'http://images.com/group/9',14,'sociosqu','id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim',487083,'2022-04-29 08:28:41','2022-04-22 23:31:43'),
  (60,'http://images.com/sub',97,'dolor','ac nulla. In tincidunt congue turpis. In condimentum. Donec at',387655,'2023-04-24 08:21:29','2021-12-13 16:22:26');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (61,'http://images.com/en-ca',7,'ut','neque sed sem egestas blandit. Nam nulla magna, malesuada vel,',944557,'2021-09-17 00:02:45','2021-07-01 05:18:54'),
  (62,'http://images.com/one',71,'in','vulputate, nisi sem semper erat, in consectetuer ipsum nunc id',246738,'2022-02-25 08:32:42','2021-07-08 07:27:46'),
  (63,'http://images.com/en-us',15,'nulla','Sed molestie. Sed id risus quis diam luctus lobortis. Class',600251,'2021-08-10 13:15:07','2022-01-08 15:56:17'),
  (64,'http://images.com/site',89,'auctor,','purus mauris a nunc. In at pede. Cras vulputate velit',721087,'2023-01-28 02:07:53','2022-08-29 14:20:55'),
  (65,'http://images.com/one',85,'Donec','sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed',265125,'2022-02-28 11:16:35','2022-03-01 12:30:08'),
  (66,'http://images.com/fr',66,'magna.','sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus',233447,'2022-07-29 21:36:00','2022-12-25 19:35:37'),
  (67,'http://images.com/fr',5,'sed,','ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris',211100,'2022-12-30 12:55:38','2021-07-24 00:53:29'),
  (68,'http://images.com/settings',4,'luctus','nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis',878282,'2021-06-16 07:58:33','2021-08-06 08:55:40'),
  (69,'http://images.com/fr',94,'mauris','ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.',190415,'2022-05-11 16:36:38','2023-01-24 17:07:39'),
  (70,'http://images.com/settings',84,'dolor','Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis',657449,'2022-11-14 02:58:44','2023-04-01 13:56:59');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (71,'http://images.com/en-ca',69,'aliquam','vitae diam. Proin dolor. Nulla semper tellus id nunc interdum',136174,'2021-11-06 03:19:27','2023-01-09 06:10:23'),
  (72,'http://images.com/sub',51,'massa.','ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor.',686499,'2022-01-01 15:36:30','2022-07-30 06:17:07'),
  (73,'http://images.com/user/110',73,'magna.','at, nisi. Cum sociis natoque penatibus et magnis dis parturient',141536,'2022-07-06 05:52:27','2022-06-26 03:37:26'),
  (74,'http://images.com/en-ca',45,'mollis','lorem, eget mollis lectus pede et risus. Quisque libero lacus,',666294,'2023-03-27 22:42:22','2021-06-30 05:47:37'),
  (75,'http://images.com/one',96,'adipiscing,','Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum.',848196,'2021-09-07 17:14:17','2023-02-16 14:33:19'),
  (76,'http://images.com/sub/cars',58,'vulputate','semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices',220865,'2022-02-06 18:26:26','2021-08-21 22:45:21'),
  (77,'http://images.com/en-ca',52,'ultricies','ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et',750088,'2022-10-07 07:31:02','2021-10-25 15:19:46'),
  (78,'http://images.com/user/110',70,'auctor','amet ante. Vivamus non lorem vitae odio sagittis semper. Nam',650635,'2021-06-18 15:10:32','2022-11-15 10:53:00'),
  (79,'http://images.com/user/110',39,'sit','semper egestas, urna justo faucibus lectus, a sollicitudin orci sem',253882,'2022-03-03 14:15:18','2021-11-10 04:05:05'),
  (80,'http://images.com/en-ca',12,'Sed','cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit',615788,'2022-06-10 21:06:27','2022-05-14 02:30:06');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (81,'http://images.com/sub/cars',13,'sociosqu','ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem',713316,'2022-05-06 21:55:21','2022-03-15 21:04:48'),
  (82,'http://images.com/en-us',76,'aliquam','lectus sit amet luctus vulputate, nisi sem semper erat, in',607160,'2022-07-22 05:36:26','2021-07-17 09:27:43'),
  (83,'http://images.com/en-ca',70,'Duis','Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,',952900,'2022-03-14 15:18:54','2022-10-01 23:43:16'),
  (84,'http://images.com/en-us',23,'mattis.','ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget',970627,'2023-01-30 06:38:56','2022-06-12 20:55:00'),
  (85,'http://images.com/user/110',58,'augue.','turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis',693462,'2022-08-03 04:54:00','2022-08-19 12:42:25'),
  (86,'http://images.com/en-ca',52,'nibh','ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida',863987,'2021-08-13 08:41:33','2022-07-13 00:55:50'),
  (87,'http://images.com/site',92,'ornare','lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan',313465,'2022-11-19 23:48:44','2021-09-10 00:12:51'),
  (88,'http://images.com/site',9,'tellus.','ornare tortor at risus. Nunc ac sem ut dolor dapibus',824288,'2021-12-23 13:10:08','2021-06-16 12:29:41'),
  (89,'http://images.com/sub/cars',24,'arcu.','eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla',320102,'2023-01-09 10:39:22','2021-09-11 10:11:15'),
  (90,'http://images.com/one',60,'elit.','placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,',471389,'2022-07-22 04:53:11','2023-02-02 05:19:49');
INSERT INTO images (id,url,good_id,image,description,size,created_at,updated_at)
VALUES
  (91,'http://images.com/sub',95,'pede','pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus',809620,'2023-04-15 13:34:31','2021-06-14 13:45:54'),
  (92,'http://images.com/en-ca',48,'aliquet.','amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat',127090,'2022-06-09 10:33:51','2022-12-15 15:03:52'),
  (93,'http://images.com/settings',56,'tristique','cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam',499222,'2022-02-05 04:39:50','2022-02-16 10:15:42'),
  (94,'http://images.com/sub',8,'interdum','nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat',212540,'2021-09-11 15:32:34','2021-08-26 12:29:01'),
  (95,'http://images.com/fr',45,'mauris','aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper.',591526,'2021-08-15 06:36:18','2021-05-29 21:54:37'),
  (96,'http://images.com/one',73,'taciti','eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus',888334,'2022-10-10 18:03:00','2022-07-01 18:29:50'),
  (97,'http://images.com/fr',64,'nulla','vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue',749187,'2023-02-14 18:54:13','2021-05-26 17:32:49'),
  (98,'http://images.com/settings',61,'congue.','magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor',577980,'2023-01-31 14:14:03','2022-05-15 06:57:44'),
  (99,'http://images.com/one',42,'enim.','purus. Maecenas libero est, congue a, aliquet vel, vulputate eu,',515869,'2021-12-08 15:07:48','2022-03-19 10:31:43'),
  (100,'http://images.com/site',27,'faucibus.','Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit',261656,'2023-03-15 21:16:30','2021-08-07 23:22:07');
