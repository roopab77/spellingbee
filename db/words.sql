SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE TABLE IF NOT EXISTS `words` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL,
  `wordDefinition` varchar(300),
  `wordOrigin` varchar(300),
  `wordAudioLink` varchar(400),
  `wordType` varchar(200),
  `wordInSentence` varchar(500),
  PRIMARY KEY (`id`)
);



INSERT INTO `words` (`id`,`word`) VALUES 
(1,'abandonedly'),
(2,'absolution'),
(3,'abstemious'),
(4,'abstention'),
(5,'acacia'),
(6,'acceded'),
(7,'accolade'),
(8,'accommodation'),
(9,'acculturation'),
(10,'acescent'),
(11,'acetone'),
(12,'adolescent'),
(13,'adrenal'),
(14,'advection'),
(15,'aeronautic'),
(16,'aerophone'),
(17,'aeroplankton'),
(18,'affinity'),
(19,'agglomerate'),
(20,'agglutinate'),
(21,'aggregate'),
(22,'agonal'),
(23,'agrarianism'),
(24,'alchemy'),
(25,'aleatoric'),
(26,'alepidote'),
(27,'alfalfa'),
(28,'alfresco'),
(29,'alkyd'),
(30,'allegation'),
(31,'allegory'),
(32,'alliteration'),
(33,'allonym'),
(34,'allopelagic'),
(35,'alpaca'),
(36,'amalgamation'),
(37,'amenable'),
(38,'amicable'),
(39,'amine'),
(40,'ancient'),
(41,'android'),
(42,'angst'),
(43,'animism'),
(44,'annelid'),
(45,'annulet'),
(46,'anomaly'),
(47,'antiquity'),
(48,'aoristic'),
(49,'Apollonian'),
(50,'aporia'),
(51,'apothecary'),
(52,'appeasement'),
(53,'appertain'),
(54,'apropos'),
(55,'aquarellist'),
(56,'aqueduct'),
(57,'arability'),
(58,'arbacia'),
(59,'arboriculture'),
(60,'archetype'),
(61,'architecture'),
(62,'archizoic'),
(63,'arcing'),
(64,'aretalogy'),
(65,'aristocrat'),
(66,'arraign'),
(67,'Arthurian'),
(68,'ascensor'),
(69,'asperities'),
(70,'assurgent'),
(71,'astuciously'),
(72,'asynchrony'),
(73,'atherine'),
(74,'atmogenic'),
(75,'attaint'),
(76,'auctioneer'),
(77,'audacious'),
(78,'auk'),
(79,'aureate'),
(80,'autistic'),
(81,'avuncular'),
(82,'awry'),
(83,'azalea'),
(84,'Backstein'),
(85,'badinage'),
(86,'badminton'),
(87,'baleen'),
(88,'ballotage'),
(89,'balustrade'),
(90,'bamboozle'),
(91,'barathrum'),
(92,'barometrograph'),
(93,'barrable'),
(94,'barricade'),
(95,'bastion'),
(96,'bathyal'),
(97,'beadle'),
(98,'beauteous'),
(99,'bedizen'),
(100,'beleaguer'),
(101,'benedictory'),
(102,'benefactor'),
(103,'beneficiate'),
(104,'benevolence'),
(105,'bereavement'),
(106,'beret'),
(107,'berok'),
(108,'bethel'),
(109,'betrothal'),
(110,'Bhagavat'),
(111,'bilge'),
(112,'billycan'),
(113,'binary'),
(114,'bituminous'),
(115,'blanquette'),
(116,'Bolshevik'),
(117,'bolshevize'),
(118,'boniface'),
(119,'borane'),
(120,'boysenberry'),
(121,'braggadocio'),
(122,'brininess'),
(123,'bronchial'),
(124,'buccaneer'),
(125,'buffet'),
(126,'bugaboo'),
(127,'bullionist'),
(128,'bungalow'),
(129,'Bunyanesque'),
(130,'buttony'),
(131,'caballero'),
(132,'cabrito'),
(133,'cacography'),
(134,'cacology'),
(135,'cadences'),
(136,'caesar'),
(137,'cahoots'),
(138,'calcaneus'),
(139,'caldera'),
(140,'callidity'),
(141,'calliope'),
(142,'calzone'),
(143,'camionette'),
(144,'camouflage'),
(145,'canasta'),
(146,'candelabra'),
(147,'candent'),
(148,'cantankerous'),
(149,'cantonment'),
(150,'caparison'),
(151,'carapace'),
(152,'carbohydrates'),
(153,'carbuncle'),
(154,'carstone'),
(155,'cartonnage'),
(156,'catenulate'),
(157,'cationic'),
(158,'Celsius'),
(159,'censorious'),
(160,'cephalalgia'),
(161,'cerumen'),
(162,'cesspool'),
(163,'chalupa'),
(164,'chancery'),
(165,'chaos'),
(166,'chassis'),
(167,'chevrette'),
(168,'chilblains'),
(169,'chimichanga'),
(170,'chlorine'),
(171,'chloroform'),
(172,'chlorosis'),
(173,'chorus'),
(174,'chronicles'),
(175,'chrysalis'),
(176,'chrysanthemum'),
(177,'ciliary'),
(178,'cinematographer'),
(179,'circulus'),
(180,'citadel'),
(181,'clambake'),
(182,'clerisy'),
(183,'coagulate'),
(184,'collage'),
(185,'collegiate'),
(186,'colloquy'),
(187,'combustible'),
(188,'commensurate'),
(189,'comminatory'),
(190,'complementary'),
(191,'concentrate'),
(192,'concerto'),
(193,'concession'),
(194,'conchiform'),
(195,'conclave'),
(196,'concussion'),
(197,'condense'),
(198,'condiment'),
(199,'confetti'),
(200,'Confucian'),
(201,'conscription'),
(202,'consolidationist'),
(203,'contemporaneous'),
(204,'contrapuntal'),
(205,'contumely'),
(206,'conversant'),
(207,'Copernican'),
(208,'corporal'),
(209,'corrode'),
(210,'cortege'),
(211,'cosmic'),
(212,'cossack'),
(213,'coupe'),
(214,'covey'),
(215,'crinet'),
(216,'cringing'),
(217,'cringle'),
(218,'crocheting'),
(219,'crotalid'),
(220,'croupier'),
(221,'cruller'),
(222,'cuisine'),
(223,'Culex'),
(224,'cumbrous'),
(225,'cummerbund'),
(226,'cupola'),
(227,'cushioned'),
(228,'Cyclops'),
(229,'cynical'),
(230,'cytoplasm'),
(231,'dais'),
(232,'dandruff'),
(233,'debilitated'),
(234,'decathlon'),
(235,'decennary'),
(236,'decistere'),
(237,'declamatory'),
(238,'declination'),
(239,'declivate'),
(240,'deltiology'),
(241,'demijohn'),
(242,'demure'),
(243,'dendrologist'),
(244,'depot'),
(245,'dereliction'),
(246,'derisible'),
(247,'dermatophyte'),
(248,'derogatory'),
(249,'desacralize'),
(250,'deterrence'),
(251,'detonate'),
(252,'detrimental'),
(253,'dextral'),
(254,'diastolic'),
(255,'dichotomy'),
(256,'dietetics'),
(257,'diffractometer'),
(258,'diligent'),
(259,'dillydally'),
(260,'dimissory'),
(261,'diocese'),
(262,'diphthong'),
(263,'discern'),
(264,'disclaimant'),
(265,'disembowel'),
(266,'disenable'),
(267,'dissevered'),
(268,'dissipated'),
(269,'dissymmetry'),
(270,'distillation'),
(271,'distressing'),
(272,'docility'),
(273,'donzella'),
(274,'dossier'),
(275,'drogue'),
(276,'drollery'),
(277,'dromomania'),
(278,'drudgery'),
(279,'ducal'),
(280,'dungaree'),
(281,'eatage'),
(282,'ecocide'),
(283,'ecru'),
(284,'edacious'),
(285,'edentulous'),
(286,'effrontery'),
(287,'egotistical'),
(288,'electroretinograph'),
(289,'elixir'),
(290,'ellipses'),
(291,'eluvium'),
(292,'emaciation'),
(293,'emancipation'),
(294,'embalmment'),
(295,'embargo'),
(296,'embergoose'),
(297,'embezzled'),
(298,'emeritus'),
(299,'emigrant'),
(300,'emollient'),
(301,'empanada'),
(302,'emulsify'),
(303,'encephalitis'),
(304,'enchilada'),
(305,'enculturate'),
(306,'endogenous'),
(307,'endorphin'),
(308,'endothelium'),
(309,'enlightenment'),
(310,'enorganic'),
(311,'entomologist'),
(312,'envisage'),
(313,'envision'),
(314,'ephemeral'),
(315,'epithet'),
(316,'equestrian'),
(317,'erythrism'),
(318,'eschewal'),
(319,'essayist'),
(320,'estuarine'),
(321,'ethanol'),
(322,'eulogistic'),
(323,'euphemism'),
(324,'euphotic'),
(325,'euthanasia'),
(326,'evacuation'),
(327,'evection'),
(328,'execrable'),
(329,'exothermally'),
(330,'exponentially'),
(331,'exposition'),
(332,'expunge'),
(333,'extemporaneous'),
(334,'extenuate'),
(335,'exterminated'),
(336,'extrorse'),
(337,'fabulist'),
(338,'facetiosity'),
(339,'facetious'),
(340,'falsetto'),
(341,'farad'),
(342,'farthingale'),
(343,'fatigues'),
(344,'fecund'),
(345,'fedora'),
(346,'feint'),
(347,'felicity'),
(348,'fidgeting'),
(349,'fie'),
(350,'filibuster'),
(351,'filipendulous'),
(352,'Finlandization'),
(353,'firth'),
(354,'fissure'),
(355,'flammiferous'),
(356,'fleer'),
(357,'florigen'),
(358,'fluorocarbon'),
(359,'foliage'),
(360,'foliation'),
(361,'fontinal'),
(362,'forgeability'),
(363,'fossorial'),
(364,'frangibility'),
(365,'fray'),
(366,'friar'),
(367,'fronton'),
(368,'fulgurant'),
(369,'fulminating'),
(370,'furrows'),
(371,'fuselage'),
(372,'fusilli'),
(373,'futon'),
(374,'Galling'),
(375,'gambrel'),
(376,'gastroenterology'),
(377,'gavel'),
(378,'gender'),
(379,'genocide'),
(380,'genteel'),
(381,'genus'),
(382,'geochrony'),
(383,'geodesy'),
(384,'geostrophic'),
(385,'geriatrics'),
(386,'germinal'),
(387,'gerrymander'),
(388,'gerund'),
(389,'gestation'),
(390,'gird'),
(391,'glissando'),
(392,'glottology'),
(393,'glucocorticoid'),
(394,'gnomonics'),
(395,'gondola'),
(396,'gordian'),
(397,'gorgonize'),
(398,'gorse'),
(399,'gourmet'),
(400,'graffiti'),
(401,'gratis'),
(402,'Grecian'),
(403,'griffonage'),
(404,'gynarchy'),
(405,'hacienda'),
(406,'hallux'),
(407,'hamartia'),
(408,'hamster'),
(409,'handwrought'),
(410,'harassment'),
(411,'harbinger'),
(412,'Harlequin'),
(413,'harried'),
(414,'hartal'),
(415,'haulage'),
(416,'haunches'),
(417,'heathen'),
(418,'heifer'),
(419,'hematology'),
(420,'hemiplegic'),
(421,'hemodialysis'),
(422,'herbivorous'),
(423,'Herculean'),
(424,'heterogeneity'),
(425,'hew'),
(426,'hexagonal'),
(427,'hexapod'),
(428,'hibernal'),
(429,'hippic'),
(430,'histology'),
(431,'Hollerith'),
(432,'Homeric'),
(433,'homologate'),
(434,'hostelry'),
(435,'hostilities'),
(436,'hoydenish'),
(437,'hoyle'),
(438,'humaniora'),
(439,'hussar'),
(440,'hydrangea'),
(441,'hydrolysis'),
(442,'hygroscopic'),
(443,'hyperbaton'),
(444,'hypobulia'),
(445,'hypochlorite'),
(446,'hypolimnion'),
(447,'hypothalamus'),
(448,'hypotonic'),
(449,'hysterical'),
(450,'ideate'),
(451,'idiomatically'),
(452,'ignoramus'),
(453,'illuminati'),
(454,'imbecile'),
(455,'immunologic'),
(456,'impartiality'),
(457,'impenetrable'),
(458,'imperceptible'),
(459,'impercipient'),
(460,'impersonator'),
(461,'impetrated'),
(462,'impromptu'),
(463,'inanition'),
(464,'incandescence'),
(465,'incantations'),
(466,'incendiarism'),
(467,'incised'),
(468,'incoherently'),
(469,'infauna'),
(470,'infiltration'),
(471,'influenza'),
(472,'ingratiating'),
(473,'ingurgitate'),
(474,'inion'),
(475,'iniquitous'),
(476,'initiate'),
(477,'inoculate'),
(478,'insidious'),
(479,'insignia'),
(480,'insititious'),
(481,'inspirometer'),
(482,'intellectual'),
(483,'interment'),
(484,'interregnum'),
(485,'intertidal'),
(486,'intricate'),
(487,'inundation'),
(488,'inveigh'),
(489,'iridescent'),
(490,'irreligious'),
(491,'irretrievable'),
(492,'irreverent'),
(493,'isohaline'),
(494,'isotopic'),
(495,'javelin'),
(496,'jocular'),
(497,'jonquil'),
(498,'juggernaut'),
(499,'Jungian'),
(500,'juniper'),
(501,'justiciable'),
(502,'keno'),
(503,'kestrel'),
(504,'ketone'),
(505,'kilderkin'),
(506,'Kilroy'),
(507,'kinkajou'),
(508,'kitsch'),
(509,'kremlin'),
(510,'kugel '),
(511,'laggard'),
(512,'laity'),
(513,'lamasery'),
(514,'lambently'),
(515,'lamprey'),
(516,'lapidicolous'),
(517,'lassitude'),
(518,'latchet'),
(519,'latency'),
(520,'laticiferous'),
(521,'laud'),
(522,'laurel'),
(523,'lavabo'),
(524,'lavatory'),
(525,'layette'),
(526,'lecithin'),
(527,'legerdemain'),
(528,'lemma'),
(529,'lenticula'),
(530,'leviathan'),
(531,'libration'),
(532,'lichen'),
(533,'ligament'),
(534,'ligneous'),
(535,'lignite'),
(536,'limuloid'),
(537,'lineolate'),
(538,'litigious'),
(539,'louche'),
(540,'luau'),
(541,'lucifugous'),
(542,'lucre'),
(543,'ludicrous'),
(544,'lustrum'),
(545,'Lutz'),
(546,'lymph'),
(547,'macadamia'),
(548,'maceral'),
(549,'magnanimity'),
(550,'mahogany'),
(551,'malfeasance'),
(552,'malingerer'),
(553,'mallard'),
(554,'Malthusian'),
(555,'mandible'),
(556,'manicotti'),
(557,'mansuetude'),
(558,'mantilla'),
(559,'marcottage'),
(560,'marie'),
(561,'marinorama'),
(562,'martyr'),
(563,'martyrs'),
(564,'masseter'),
(565,'maverick'),
(566,'maxillae'),
(567,'meandrous'),
(568,'meddlesome'),
(569,'mediterranean'),
(570,'Meistersinger'),
(571,'melancholy'),
(572,'melba'),
(573,'melee'),
(574,'menial'),
(575,'mercenarily'),
(576,'mercuric'),
(577,'merganser'),
(578,'mesocracy'),
(579,'metabolize'),
(580,'metacarpal'),
(581,'metallurgy'),
(582,'microtektite'),
(583,'militarism'),
(584,'millibars'),
(585,'Miltonic'),
(586,'minuend'),
(587,'mirabelle'),
(588,'mirador'),
(589,'mirages'),
(590,'miscible'),
(591,'misdemeanor'),
(592,'misogynist'),
(593,'misprision'),
(594,'mistletoe'),
(595,'mole'),
(596,'molecular'),
(597,'mollyhawk'),
(598,'mongrel'),
(599,'montage'),
(600,'morose'),
(601,'mummify'),
(602,'municipality'),
(603,'murarium'),
(604,'murenger'),
(605,'musculature'),
(606,'musette'),
(607,'musicale'),
(608,'muumuu'),
(609,'myotonia'),
(610,'myriads '),
(611,'napalm'),
(612,'nascent'),
(613,'nebbish'),
(614,'neckerchief'),
(615,'negotiator'),
(616,'nemoral'),
(617,'nenuphar'),
(618,'neonatology'),
(619,'neoterism'),
(620,'nettlesome'),
(621,'neurasthenic'),
(622,'neuston'),
(623,'nidulation'),
(624,'nix'),
(625,'nonce'),
(626,'nondescript'),
(627,'nougat'),
(628,'nugatory'),
(629,'numinous'),
(630,'nuptiality '),
(631,'oarfish'),
(632,'obduced'),
(633,'obelisk'),
(634,'oboe'),
(635,'obtenebrate'),
(636,'occipital'),
(637,'occlusion'),
(638,'oculogyric'),
(639,'odium'),
(640,'offertory'),
(641,'officious'),
(642,'oligarchy'),
(643,'ominous'),
(644,'omniscient'),
(645,'opacity'),
(646,'opsimath'),
(647,'opusculum'),
(648,'orienteering'),
(649,'origami'),
(650,'ornithotomy'),
(651,'orthopterology'),
(652,'orzo'),
(653,'oscillometer'),
(654,'ossicle'),
(655,'ossuary'),
(656,'ostentatious'),
(657,'osteoporosis'),
(658,'oxidize'),
(659,'pachyderm'),
(660,'pachymeter'),
(661,'pacification'),
(662,'palatially'),
(663,'pallbearer'),
(664,'pampero'),
(665,'papa'),
(666,'paparazzo'),
(667,'paraffinic'),
(668,'paraplegic'),
(669,'parapraxia'),
(670,'parishioners'),
(671,'paroemia'),
(672,'paroxysm'),
(673,'paroxysmal'),
(674,'parquetry'),
(675,'parsec'),
(676,'pastina'),
(677,'patently'),
(678,'paterfamilias'),
(679,'patina'),
(680,'patrician'),
(681,'patzer'),
(682,'peccancy'),
(683,'peccant'),
(684,'pedagogist'),
(685,'pedant'),
(686,'penlop'),
(687,'peradventure'),
(688,'perfunctory'),
(689,'pericardium'),
(690,'perigee'),
(691,'periodontal'),
(692,'periphery'),
(693,'periphrasis'),
(694,'peritonitis'),
(695,'perspicaciou'),
(696,'pestle'),
(697,'pettifog'),
(698,'pharmaceutics'),
(699,'philologist'),
(700,'phlegmatic'),
(701,'phosphorescent'),
(702,'phrontistery'),
(703,'physiology'),
(704,'pianino'),
(705,'piazza'),
(706,'pierrot'),
(707,'pillion'),
(708,'pinafore'),
(709,'placet'),
(710,'plaintively'),
(711,'planar'),
(712,'plantigrade'),
(713,'platoon'),
(714,'platycodon'),
(715,'pleonasm'),
(716,'plummeted'),
(717,'poignant'),
(718,'polemology'),
(719,'poliosis'),
(720,'politesse'),
(721,'polling'),
(722,'polypeptide'),
(723,'pomology'),
(724,'pontiff'),
(725,'porcelain'),
(726,'porpoise'),
(727,'postmortem'),
(728,'postnuptial'),
(729,'postprandial'),
(730,'potamologist'),
(731,'potentate'),
(732,'powwow'),
(733,'precocious'),
(734,'premundane'),
(735,'prenuptial'),
(736,'privy'),
(737,'profligacy'),
(738,'prompter'),
(739,'propaganda'),
(740,'propinquity'),
(741,'proscenium'),
(742,'prosody'),
(743,'protectorate'),
(744,'Protestant'),
(745,'protium'),
(746,'protocol'),
(747,'proviso'),
(748,'pseudonymity'),
(749,'psyche'),
(750,'pulka'),
(751,'pulmonary'),
(752,'Purim'),
(753,'purloin'),
(754,'pyretogenic'),
(755,'pyrometer'),
(756,'quagmire'),
(757,'quaquaversal'),
(758,'quavers'),
(759,'quern'),
(760,'quinquennial'),
(761,'rambunctious'),
(762,'ramulose'),
(763,'ranunculus'),
(764,'rapport'),
(765,'ratel'),
(766,'recalcitrant'),
(767,'reconciliation'),
(768,'recyclable'),
(769,'redoubtable'),
(770,'reenactment'),
(771,'regicide'),
(772,'regiment'),
(773,'regulus'),
(774,'rehearse'),
(775,'renegade'),
(776,'renvoi'),
(777,'resuscitable'),
(778,'reticence'),
(779,'rheumatism'),
(780,'rhinarium'),
(781,'rhinorrhagia'),
(782,'rigatoni'),
(783,'risibility'),
(784,'rivalless'),
(785,'rood'),
(786,'roriferous'),
(787,'rosary'),
(788,'rosette'),
(789,'rotisserie'),
(790,'rued'),
(791,'ruminant'),
(792,'rupicolous'),
(793,'saccadic'),
(794,'sacellum'),
(795,'sacrosanct'),
(796,'Sagittarius'),
(797,'salmonella'),
(798,'salvageable'),
(799,'sambal'),
(800,'samovar'),
(801,'saprophagous'),
(802,'sashay'),
(803,'Sasquatch'),
(804,'Saturnian'),
(805,'savvy'),
(806,'scepter'),
(807,'schismatic'),
(808,'scintillate'),
(809,'scofflaw'),
(810,'scourged'),
(811,'scrimmage'),
(812,'scutellate'),
(813,'seagirt'),
(814,'sedition'),
(815,'segmentate'),
(816,'seismograph'),
(817,'semipermeable'),
(818,'semolina'),
(819,'senescent'),
(820,'senility'),
(821,'sententious'),
(822,'sentinel'),
(823,'septennial'),
(824,'septentrional'),
(825,'sequester'),
(826,'serendipitous'),
(827,'seriatim'),
(828,'serotinal'),
(829,'serotonin'),
(830,'serpentine'),
(831,'servomotor'),
(832,'shogunate'),
(833,'shriek'),
(834,'sierra'),
(835,'sigmoid'),
(836,'silica'),
(837,'situs'),
(838,'skedaddle'),
(839,'skewbald'),
(840,'slalom'),
(841,'slaughter'),
(842,'smorgasbord'),
(843,'snagrel'),
(844,'solder'),
(845,'solicitor'),
(846,'sombra'),
(847,'sombrero'),
(848,'sophistry'),
(849,'soporific'),
(850,'soterial'),
(851,'spadiceous'),
(852,'spherical'),
(853,'sphingine'),
(854,'spinet'),
(855,'spirogyra'),
(856,'squibbery'),
(857,'staid'),
(858,'stellated'),
(859,'stereotomist'),
(860,'sterilant'),
(861,'stethoscope'),
(862,'stratified'),
(863,'stratocirrus'),
(864,'stratocracy'),
(865,'streptomycin'),
(866,'strychnine'),
(867,'stupefy'),
(868,'stupor'),
(869,'stymie'),
(870,'subclavian'),
(871,'subimago'),
(872,'subito'),
(873,'subjugate'),
(874,'subservience'),
(875,'subterfuge'),
(876,'subtrahend'),
(877,'succinct'),
(878,'succulent'),
(879,'suffumigate'),
(880,'sumpter'),
(881,'superencipherment'),
(882,'surmountable'),
(883,'surveillance'),
(884,'symphonette'),
(885,'synchronous'),
(886,'syrinx'),
(887,'syssarcosis'),
(888,'tabard'),
(889,'tabernacle'),
(890,'tableau'),
(891,'taciturn'),
(892,'tactically'),
(893,'tahini'),
(894,'tamarisk'),
(895,'tandoori'),
(896,'tapestried'),
(897,'tarriance'),
(898,'taupe'),
(899,'tautology'),
(900,'tearjerker'),
(901,'teledu'),
(902,'tenancy'),
(903,'tensible'),
(904,'tentacle'),
(905,'teriyaki'),
(906,'terrene'),
(907,'tetrachloride'),
(908,'tetrahedral'),
(909,'thixotropic'),
(910,'Thomism'),
(911,'throes'),
(912,'thyme'),
(913,'tilde'),
(914,'timorously'),
(915,'tinselry'),
(916,'toilsome'),
(917,'tontine'),
(918,'toparchy'),
(919,'torrone'),
(920,'torte'),
(921,'tortilla'),
(922,'totipotency'),
(923,'toucan'),
(924,'toxicosis'),
(925,'trachodon'),
(926,'transducer'),
(927,'transience'),
(928,'transtracheal'),
(929,'trapezoid'),
(930,'trattoria'),
(931,'traverse'),
(932,'treacle'),
(933,'trefoil'),
(934,'trey'),
(935,'trichotomized'),
(936,'trichotomy'),
(937,'tripartite'),
(938,'triton'),
(939,'trochanter'),
(940,'tryst'),
(941,'tungsten'),
(942,'turmoil'),
(943,'tutelary'),
(944,'umlaut'),
(945,'unadulterated'),
(946,'understudy'),
(947,'unimpeachable'),
(948,'Unitarian'),
(949,'univalent'),
(950,'unkempt'),
(951,'unurbane'),
(952,'uppity'),
(953,'uraeus'),
(954,'uvula'),
(955,'vaccary'),
(956,'vacuous'),
(957,'vanadium'),
(958,'vanillery'),
(959,'varicella'),
(960,'vastitude'),
(961,'vaticinal'),
(962,'venerable'),
(963,'vengeance'),
(964,'venison'),
(965,'ventifact'),
(966,'venue'),
(967,'verbena'),
(968,'verboten'),
(969,'verdigrised'),
(970,'verjuice'),
(971,'vernacularize'),
(972,'versatile'),
(973,'versicle'),
(974,'vertebral'),
(975,'vespertine'),
(976,'vexatious'),
(977,'vicegerent'),
(978,'vigil'),
(979,'virtuoso'),
(980,'virulence'),
(981,'visceral'),
(982,'viticulture'),
(983,'vitrine'),
(984,'vituperative'),
(985,'vortex'),
(986,'vulnerability'),
(987,'vulture'),
(988,'Wagnerian'),
(989,'wailing'),
(990,'warranty'),
(991,'wastrel'),
(992,'whelk'),
(993,'wretchedness'),
(994,'xenial'),
(995,'xenophobic'),
(996,'xylophone'),
(997,'yeoman'),
(998,'Yiddishkeit'),
(999,'zenith'),
(1000,'Zionist')


;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
