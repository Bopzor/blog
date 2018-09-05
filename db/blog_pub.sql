-- MySQL dump 10.16  Distrib 10.1.35-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: db_blog_pub
-- ------------------------------------------------------
-- Server version	10.1.35-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `publishedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Versus Diti','Lorem markdownum medium quam recusat, Alcmene undis; fratremque ut quod.\nExierant [tibia](http://www.nec.net/), et decorem meae ianua est virum profanus\nerigitur, formosi.\n\n\n![](./images/Amet.jpg)\n\n## Cipe rapiam deo hastam iuppiter aquatica Messapiaque\n\nQui **sed non** cupiunt Iove! Sed nurusque facinus: **est cinctam** auro\nmiratur: serpentis? Scythiae terra. Has omni et illis: clara fas hoc vero\nredimitus! Circumque crura dolore alter **plenaque** pariter causa.\n\n## Omnibus in messoris lecti sub prohibet\n\nIacent cui *lumen dextra eripite* declinet, ita regno secundas dixit Pandrosos\nconiuge citharae. Caune morientum caede precanti, una lingua vulgus lignea,\naltera in. Ponat ineunt!\n\n1. Vulgique quoque curat illius et hanc Laiades\n2. Remotos fessa in finemque\n3. Relinquunt superi\n4. Innumeris vires obstabat aede vacat\n\n## Gaudet curam et mota potero\n\nCum unus ossa **in** cornua morte dissimiles, fuisset lumen, concubitus in hanc?\nConfessus florentia dedit dolentibus dixit, fuit et curva negant.\n\n> Nivea illa mavult agros Naupliades forma. Lupi telo vir pararis echidnis\n> [amplexu](http://committelaedere.net/adestnumina), ne nec penset matresque.\n> Erinys o dixerat clarum quem et cum natura sequente illa vocandus nostro\n> gaudet! Senectae manifesta crepitantibus auras. Serpens iacentem causa: nefas\n> volumine caducas.\n\nOmnia *alte melioris est* nymphae, numen agros pace mihi ore sat vidit. Tres\n[omni inmune Erysicthonis](http://www.opem.com/vacuosque) sed [fictum\nretardat](http://aequora.net/praemia) tertius aerias perfunditur. Sumptam sic\nutque nam *fluitque* vidit genetrix eodem fluxit nube; functa simulati supplex\nplebe adplicat video. [Spirantis obstat\nvertice](http://quamquamsuperest.net/caelo) miserabilis accipio ros patefecit\neffervescere quos, absit prius? Nurusque quam, mordebat haec, satiatae Bootes\nscelerato; erat concutiens.','2018-09-05 12:47:05','2018-09-05 12:53:07'),(3,'Sit Odis','Lorem markdownum sentiet ne sive cumba defendere quinquennia turbae inposito\nadpositi gravitate? Radere in paratu si unus folioque.\n\n    var frameRecordGnu = -3;\n    if (1 >= icf) {\n        sip_kilohertz.user_zero.data_regular(4, hard_dvr, barcraft   serpOpen);\n    }\n    input(pppWeb);\n\n## Educat superest numina Troiae inmitem muneris mihi\n\nDei nam, videt leto aut vipereas illos, vocali fecit mihi cupio. Ipso vincere\ntecti regalemque.\n\n- Liliaque Phryges piscosamque\n- Labor radio longo\n- Modo sic curat incipiens\n- Communemque vota crines sacer\n- Non lassatis correptus maturus donis pectore\n- Aeacus tonarent pomum et totiens nec ita\n\n## Quem nidi viriles terram\n\nDicitur omnem: ripam quam animumque **nec odium** vulnere. Ore tamen victori,\nvolvitur, meritis, cara fuga tergore dixit postquam nutrit.\n\n1. Illa sive attonitae flectat certis certa dicere\n2. Et iubae mersurum geminat movit coniunx\n3. Heu auras et nec ramos est tacito\n4. Novitate an dicebat solum\n\n## Pendeat dedecus voracior\n\nPatriumque alvum rursus est longe villae mandata cornua, ales est, deformia ab\nvelum sacra robora frondescere? Retia in ossa ab puer querenti: iter\n**miserum**? Iura senioribus Limyren occubuit quo mihi sed spernimur quorum esse\ninque.\n\n    var opticBrowserVga = unmount_pram_drm;\n    var coldPassive = offline;\n    folder_computer_external.tftp_rt = snmp;\n    var rawColumnBitrate = servlet_terminal_cifs * broadband(matrixOffline);\n\n*Per* penetravit dentes remotis meorum suos talia praeceps penetralia facunde\nnomen forma [hirtus](http://www.quaerit.io/). Invisamque amara utrumque telo et\n[exilium](http://etmitissima.net/non) responde videt lacu nec. Stetit Thracum\nfertur adverti vidit nec [vulnus](http://versum.net/moraslaceros) tuos, calido\nnunc meque promissaque arma; iubent resolvite. Sitim dixit ambit numquamque\nurebant, iustissime erat triplices curam, nec iam robora confer, nec moxque.\n\n![](./images/Dolor.jpg)','2018-09-05 15:06:26',NULL),(4,'Armorum est cecidit','Lorem markdownum tale. Aestu saxo est. Carinam orbem excessere nefas.\n\n> Aliquid nec hora [de](http://eram.com/texta-membris) mundo. Utve bracchia\n> gravem, frater, nare sublimia Vix Phasis ursos numina.\n\n## Hanc Labitur animae nescio adeunt precatur\n\nQuae ut aliqua deorum aliquidque reddat siccata Hyperione crimina ferrumque,\nMinos praedelassat. Tanta ergo terra currebam Pellaeus. Tunc Amycus agilis et\n[placidissime](http://www.metuunt-dant.org/parentis.aspx) hiscere super dixit\nigne adlevet fontemque licuit diversi.\n\n    if (card) {\n        tiffMainframeIcio = 2   3;\n        goodput_passive_database(rate_banner, favicon, 49);\n        cleanCell = esportsFsb   dnsKde - characterOpacity;\n    }\n    if (digitalWinsockUri - tableBig == flashFlops.process(\n            pcmcia_google_scrolling, errorMarketLeopard,\n            wireless_spoofing_wildcard   thumbnail)) {\n        readerLionDvd  = scalable.gnutella.virus(networkBin,\n                publishingSpriteDialog, matrix   scareware);\n        dsl  = -2;\n        gnuPlay = leopard;\n    }\n    if (cybersquatter_vfat_modifier * path   orientationLogicBoot >= sslDvdTrash\n              dvdNetbios   -2) {\n        mail_key.mpegProcess  = 3 - mashup - bmp_gpu_c(2, view, rt_server);\n    }\n    var web_display = 4;\n\n## Temptare amisere levis sua rastrique potest\n\nAtque praesens per rura adsunt edentem aures. [Nunc\nprecor](http://www.ego-tamen.net/deque-nubes.html) nemus. Tam quaesitamque\nmanere dextris rubor queri [procul](http://ora.org/cum.html).\n\n1. Tradit perpessi comitem\n2. Dedit cursus nomina\n3. Infit lumina Pelion similis bracchia lucibus in\n4. Magni gratior ille\n\nStare colat lumina omnes unum insula potentem verto per memorique vinci. Omnia\nvoce, quaeque sub donis refers silvarum, parente dilata intrepidos manibus et\nmanus prohibente. Luxuriem mihi cratere longa, Prochytenque pontus gravis et\norigine cum. Amor non tectus nostrum pietas tamen canum regia notavi et\n[turba](http://futuraquem.io/nisi.html) et? Intraverat Troius illius.','2018-09-05 15:12:41',NULL),(5,'Fato est praestantes facie antiqui','Lorem markdownum, saepe confusaque ut volat ignara? Traxisse vehit in dum novo\nfatis fletus curru veras furta, iter sed reddidit ab nubes Pallada formosus Te\net. Obruor verba cum intumuit neque amplectitur pedes, in timentem limes\ndedisse? Est mediis *surgit* membra laudis Atrides sitim unxit, amat at *tibi\ninfelix*, scitetur quondam radicibus.\n\nUndis restagnantis nigrescere vixque potuisse *mugitus* date cupidine. In ictu\nvictorem? Fissa satis formae, deam retinentia, percepto glacies *tamen*, esse\npontus sit sospite fragor. Movet et mollito aureus geminam et dixisse invenit,\nnumquam rapuere, saepe nostras laniavit. Sciret in quem quod tum ferae errante\nnequiquam accessit humanam omnia: cecidisse fallacia stimulosque metum\nsenilibus.\n\n## Qua ripae ominibus de mille ipsum\n\nCaput terras misit passibus pollice prementem viscera, constituis scelus paene.\nCadmeides oppida primordia intermittuntque attonitos splendidus natis retentos\noccurrunt mea quam moribundum, praecipue iam si.\n\n    kindle_nvram(dhcp * ddr / 152543);\n    var port = array;\n    flash.gpu(web   affiliateTrashMp, spool_reality(art, disk_switch,\n            undo_firewall_digital), hdmi);\n\nQui pereant movit classe annis possunt genualia funera conciderant comas, vulnus\ntum usque nec. Quo *penetralia cumque protinus* naturale distabat infractaque\nnepos bifurcum Minervam gravius, cui currus Delius. Animalia me umbras tumidis\nsortes umbram simul licuit quo aera duos; nec ferro fata ut terra quam vulnere.\n\n## Humi et spumis\n\nIovis commota revocare sit sine sermone sacra, auxilium, quidem Antaeo futuri,\nsuperari arcere praetendat rogant. Quae valle aequora qua posset, et cedere\nfinire fretum, atque animo per famae verbisque soceri Callida. Quem quam, saepe,\nnimiumque illi resurgere ipsum ad accessus, num omnes est. Decidit amans. Sub\nillo cortice inanes quondam factum, gratulor pater unco ligno!\n\n    perlAnalyst = horseComputerDrag(nas_url_memory.pointFileWebsite.minisite(\n            hub, text_leopard_ebook, infotainmentPcmciaSmtp.shell(\n            userTunnelingName, 1, association_parse_ipv)), mediaExpress, eup);\n    whois_noc -= fiber(tag);\n    panel_interlaced  = url;\n    port  = 3   2   4;\n\nLaetus vitta est reduxit venit, quid maxime et longo pertulit manus. Fatale\nmoenia iamque mihi *ipse* sua **natalis atque**, vestro. Teque mota, vultus,\n*squalidus cupit absolvere* ferro: videre. De vidit superum mihi mearum colla\nramosque [furori modo](http://secuta-sit.io/montibus-tecto) illi veluti Persea:\ntura gnato. In mota scilicet, una lumen: cycnis urit senectus vero.','2018-09-05 15:18:11',NULL);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_category`
--

DROP TABLE IF EXISTS `article_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_id` (`article_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `article_category_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `article_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_category`
--

LOCK TABLES `article_category` WRITE;
/*!40000 ALTER TABLE `article_category` DISABLE KEYS */;
INSERT INTO `article_category` VALUES (1,1,4),(4,3,5),(5,3,1),(6,4,3),(7,5,5),(8,5,1);
/*!40000 ALTER TABLE `article_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Lorem'),(2,'Ipsum'),(3,'Dolor'),(4,'Amet'),(5,'Magna');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `nick` varchar(20) NOT NULL,
  `article_id` int(11) NOT NULL,
  `publishedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `article_id` (`article_id`),
  CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'Laetus vitta est reduxit venit, quid maxime et longo pertulit manus. Fatale moenia iamque mihi ipse sua natalis atque, vestro.','John',5,'2018-09-05 15:19:23'),(2,'De vidit superum mihi mearum colla ramosque furori modo illi veluti Persea: tura gnato. In mota scilicet, una lumen: cycnis urit senectus vero.','Jane',5,'2018-09-05 15:19:36');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-05 15:22:56
