-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: newtest
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `animals`
--

DROP TABLE IF EXISTS `animals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animals` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animals`
--

LOCK TABLES `animals` WRITE;
/*!40000 ALTER TABLE `animals` DISABLE KEYS */;
INSERT INTO `animals` VALUES ('Cat Facts','Daily cat facts','','1','no','https://alexwohlbruck.github.io/cat-facts/','Animals'),('Cats','Pictures of cats from Tumblr','apiKey','1','unknown','https://docs.thecatapi.com/','Animals'),('Dogs','Based on the Stanford Dogs Dataset','','1','yes','https://dog.ceo/dog-api/','Animals'),('HTTPCat','Cat for every HTTP Status','','1','unknown','https://http.cat/','Animals'),('IUCN','IUCN Red List of Threatened Species','apiKey','0','unknown','http://apiv3.iucnredlist.org/api/v3/docs','Animals'),('Movebank','Movement and Migration data of animals','','1','unknown','https://github.com/movebank/movebank-api-doc','Animals'),('Petfinder','Adoption','OAuth','1','yes','https://www.petfinder.com/developers/v2/docs/','Animals'),('PlaceGOAT','Placeholder goat images','','1','unknown','https://placegoat.com/','Animals'),('RandomCat','Random pictures of cats','','1','yes','https://aws.random.cat/meow','Animals'),('RandomDog','Random pictures of dogs','','1','yes','https://random.dog/woof.json','Animals'),('RandomFox','Random pictures of foxes','','1','no','https://randomfox.ca/floof/','Animals'),('RescueGroups','Adoption','','1','unknown','https://userguide.rescuegroups.org/display/APIDG/API+Developers+Guide+Home','Animals'),('Shibe.Online','Random pictures of Shibu Inu, cats or birds','','1','yes','http://shibe.online/','Animals');
/*!40000 ALTER TABLE `animals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anime`
--

DROP TABLE IF EXISTS `anime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anime` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anime`
--

LOCK TABLES `anime` WRITE;
/*!40000 ALTER TABLE `anime` DISABLE KEYS */;
INSERT INTO `anime` VALUES ('AniList','Anime discovery & tracking','OAuth','1','unknown','https://github.com/AniList/ApiV2-GraphQL-Docs','Anime'),('AnimeNewsNetwork','Anime industry news','','1','yes','https://www.animenewsnetwork.com/encyclopedia/api.php','Anime'),('Jikan','Unofficial MyAnimeList API','','1','yes','https://jikan.moe','Anime'),('Kitsu','Anime discovery platform','OAuth','1','unknown','http://docs.kitsu.apiary.io/','Anime'),('Studio Ghibli','Resources from Studio Ghibli films','','1','unknown','https://ghibliapi.herokuapp.com','Anime');
/*!40000 ALTER TABLE `anime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anti-malware`
--

DROP TABLE IF EXISTS `anti-malware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anti-malware` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anti-malware`
--

LOCK TABLES `anti-malware` WRITE;
/*!40000 ALTER TABLE `anti-malware` DISABLE KEYS */;
INSERT INTO `anti-malware` VALUES ('AbuseIPDB','IP/domain/URL reputation','apiKey','1','unknown','https://docs.abuseipdb.com/','Anti-Malware'),('AlienVault Open Threat Exchange (OTX)','IP/domain/URL reputation','apiKey','1','unknown','https://otx.alienvault.com/api/','Anti-Malware'),('Google Safe Browsing','Google Link/Domain Flagging','apiKey','1','unknown','https://developers.google.com/safe-browsing/','Anti-Malware'),('Metacert','Metacert Link Flagging','apiKey','1','unknown','https://metacert.com/','Anti-Malware'),('VirusTotal','VirusTotal File/URL Analysis','apiKey','1','unknown','https://www.virustotal.com/en/documentation/public-api/','Anti-Malware'),('Web Of Trust (WOT)','Website reputation','apiKey','1','unknown','https://www.mywot.com/en/API','Anti-Malware');
/*!40000 ALTER TABLE `anti-malware` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art & design`
--

DROP TABLE IF EXISTS `art & design`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `art & design` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art & design`
--

LOCK TABLES `art & design` WRITE;
/*!40000 ALTER TABLE `art & design` DISABLE KEYS */;
INSERT INTO `art & design` VALUES ('Behance','Design','apiKey','1','unknown','https://www.behance.net/dev','Art & Design'),('Cooper Hewitt','Smithsonian Design Museum','apiKey','1','unknown','https://collection.cooperhewitt.org/api','Art & Design'),('Dribbble','Design','OAuth','0','unknown','http://developer.dribbble.com/v2/','Art & Design'),('Harvard Art Museums','Art','apiKey','0','unknown','https://github.com/harvardartmuseums/api-docs','Art & Design'),('Iconfinder','Icons','apiKey','1','unknown','https://developer.iconfinder.com','Art & Design'),('Icons8','Icons','OAuth','1','unknown','http://docs.icons8.apiary.io/#reference/0/meta','Art & Design'),('Noun Project','Icons','OAuth','0','unknown','http://api.thenounproject.com/index.html','Art & Design'),('Rijksmuseum','Art','apiKey','1','unknown','https://www.rijksmuseum.nl/en/api','Art & Design');
/*!40000 ALTER TABLE `art & design` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('Bhagavad Gita','Bhagavad Gita text','OAuth','1','yes','https://bhagavadgita.io/api','Books'),('British National Bibliography','Books','','0','unknown','http://bnb.data.bl.uk/','Books'),('Goodreads','Books','apiKey','1','unknown','https://www.goodreads.com/api','Books'),('Google Books','Books','OAuth','1','unknown','https://developers.google.com/books/','Books'),('LibGen','Library Genesis search engine','','0','unknown','http://garbage.world/posts/libgen/','Books'),('Open Library','Books, book covers and related data','','1','unknown','https://openlibrary.org/developers/api','Books'),('Penguin Publishing','Books, book covers and related data','','1','unknown','http://www.penguinrandomhouse.biz/webservices/rest/','Books');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `business`
--

DROP TABLE IF EXISTS `business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business`
--

LOCK TABLES `business` WRITE;
/*!40000 ALTER TABLE `business` DISABLE KEYS */;
INSERT INTO `business` VALUES ('Charity Search','Non-profit charity data','apiKey','0','unknown','http://charityapi.orghunter.com/','Business'),('Clearbit Logo','Search for company logos and embed them in your projects','apiKey','1','unknown','https://clearbit.com/docs#logo-api','Business'),('Domainsdb.info','Registered Domain Names Search','','1','unknown','https://domainsdb.info/','Business'),('Freelancer','Hire freelancers to get work done','OAuth','1','unknown','https://developers.freelancer.com','Business'),('Gmail','Flexible, RESTful access to the user\'s inbox','OAuth','1','unknown','https://developers.google.com/gmail/api/','Business'),('Google Analytics','Collect, configure and analyze your data to reach the right audience','OAuth','1','unknown','https://developers.google.com/analytics/','Business'),('MailboxValidator','Validate email address to improve deliverability','apiKey','1','unknown','https://www.mailboxvalidator.com/api-single-validation','Business'),('mailgun','Email Service','apiKey','1','unknown','https://www.mailgun.com/','Business'),('markerapi','Trademark Search','','0','unknown','http://www.markerapi.com/','Business'),('Ticksel','Friendly website analytics made for humans','','1','unknown','https://ticksel.com','Business'),('Trello','Boards, lists and cards to help you organize and prioritize your projects','OAuth','1','unknown','https://developers.trello.com/','Business');
/*!40000 ALTER TABLE `business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES ('Calendar Index','Worldwide Holidays and Working Days','apiKey','1','yes','https://www.calendarindex.com/','Calendar'),('Church Calendar','Catholic liturgical calendar','','0','unknown','http://calapi.inadiutorium.cz/','Calendar'),('Czech Namedays Calendar','Lookup for a name and returns nameday date','','0','unknown','http://svatky.adresa.info/','Calendar'),('Google Calendar','Display, create and modify Google calendar events','OAuth','1','unknown','https://developers.google.com/google-apps/calendar/','Calendar'),('Hebrew Calendar','Convert between Gregorian and Hebrew, fetch Shabbat and Holiday times, etc','','0','unknown','https://www.hebcal.com/home/developer-apis','Calendar'),('Holidays','Historical data regarding holidays','apiKey','1','unknown','https://holidayapi.com/','Calendar'),('LectServe','Protestant liturgical calendar','','0','unknown','http://www.lectserve.com','Calendar'),('Nager.Date','Public holidays for more than 90 countries','','1','no','https://date.nager.at','Calendar'),('Namedays Calendar','Provides namedays for multiple countries','','1','yes','https://api.abalin.net/','Calendar'),('Non-Working Days','Database of ICS files for non working days','','1','unknown','https://github.com/gadael/icsdb','Calendar'),('Russian Calendar','Check if a date is a Russian holiday or not','','1','no','https://github.com/egno/work-calendar','Calendar');
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cloud storage & file sharing`
--

DROP TABLE IF EXISTS `cloud storage & file sharing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cloud storage & file sharing` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloud storage & file sharing`
--

LOCK TABLES `cloud storage & file sharing` WRITE;
/*!40000 ALTER TABLE `cloud storage & file sharing` DISABLE KEYS */;
INSERT INTO `cloud storage & file sharing` VALUES ('Box','File Sharing and Storage','OAuth','1','unknown','https://developer.box.com/','Cloud Storage & File Sharing'),('Dropbox','File Sharing and Storage','OAuth','1','unknown','https://www.dropbox.com/developers','Cloud Storage & File Sharing'),('Google Drive','File Sharing and Storage','OAuth','1','unknown','https://developers.google.com/drive/','Cloud Storage & File Sharing'),('OneDrive','File Sharing and Storage','OAuth','1','unknown','https://dev.onedrive.com/','Cloud Storage & File Sharing'),('Pastebin','Plain Text Storage','apiKey','1','unknown','https://pastebin.com/api/','Cloud Storage & File Sharing'),('Temporal','IPFS based file storage and sharing with optional IPNS naming','apiKey','1','no','https://gateway.temporal.cloud/ipns/docs.api.temporal.cloud','Cloud Storage & File Sharing'),('WeTransfer','File Sharing','apiKey','1','yes','https://developers.wetransfer.com','Cloud Storage & File Sharing');
/*!40000 ALTER TABLE `cloud storage & file sharing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `continuous integration`
--

DROP TABLE IF EXISTS `continuous integration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `continuous integration` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `continuous integration`
--

LOCK TABLES `continuous integration` WRITE;
/*!40000 ALTER TABLE `continuous integration` DISABLE KEYS */;
INSERT INTO `continuous integration` VALUES ('CircleCI','Automate the software development process using continuous integration and continuous delivery','apiKey','1','unknown','https://circleci.com/docs/api/v1-reference/','Continuous Integration'),('Codeship','Codeship is a Continuous Integration Platform in the cloud','apiKey','1','unknown','https://apidocs.codeship.com/','Continuous Integration'),('Travis CI','Sync your GitHub projects with Travis CI to test your code in minutes','apiKey','1','unknown','https://docs.travis-ci.com/api/','Continuous Integration');
/*!40000 ALTER TABLE `continuous integration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cryptocurrency`
--

DROP TABLE IF EXISTS `cryptocurrency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cryptocurrency` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cryptocurrency`
--

LOCK TABLES `cryptocurrency` WRITE;
/*!40000 ALTER TABLE `cryptocurrency` DISABLE KEYS */;
INSERT INTO `cryptocurrency` VALUES ('Binance','Exchange for Trading Cryptocurrencies based in China','apiKey','1','unknown','https://github.com/binance-exchange/binance-official-api-docs','Cryptocurrency'),('BitcoinAverage','Digital Asset Price Data for the blockchain industry','apiKey','1','unknown','https://apiv2.bitcoinaverage.com/','Cryptocurrency'),('BitcoinCharts','Financial and Technical Data related to the Bitcoin Network','','1','unknown','https://bitcoincharts.com/about/exchanges/','Cryptocurrency'),('Bitfinex','Cryptocurrency Trading Platform','apiKey','1','unknown','https://docs.bitfinex.com/docs','Cryptocurrency'),('Bitmex','Real-Time Cryptocurrency derivatives trading platform based in Hong Kong','apiKey','1','unknown','https://www.bitmex.com/app/apiOverview','Cryptocurrency'),('Bittrex','Next Generation Crypto Trading Platform','apiKey','1','unknown','https://bittrex.com/Home/Api','Cryptocurrency'),('Block','Bitcoin Payment, Wallet & Transaction Data','apiKey','1','unknown','https://www.block.io/docs/basic','Cryptocurrency'),('Blockchain','Bitcoin Payment, Wallet & Transaction Data','','1','unknown','https://www.blockchain.info/api','Cryptocurrency'),('CoinAPI','All Currency Exchanges integrate under a single api','apiKey','1','no','https://docs.coinapi.io/','Cryptocurrency'),('Coinbase','Bitcoin, Bitcoin Cash, Litecoin and Ethereum Prices','apiKey','1','unknown','https://developers.coinbase.com','Cryptocurrency'),('Coinbase Pro','Cryptocurrency Trading Platform','apiKey','1','unknown','https://docs.pro.coinbase.com/#api','Cryptocurrency'),('CoinDesk','Bitcoin Price Index','','0','unknown','http://www.coindesk.com/api/','Cryptocurrency'),('CoinGecko','Cryptocurrency Price, Market, and Developer/Social Data','','1','yes','http://www.coingecko.com/api','Cryptocurrency'),('Coinigy','Interacting with Coinigy Accounts and Exchange Directly','apiKey','1','unknown','https://coinigy.docs.apiary.io','Cryptocurrency'),('CoinLayer','Real-time Crypto Currency Exchange Rates','apiKey','1','unknown','https://coinlayer.com','Cryptocurrency'),('Coinlib','Crypto Currency Prices','apiKey','1','unknown','https://coinlib.io/apidocs','Cryptocurrency'),('Coinlore','Cryptocurrencies prices, volume and more','','1','unknown','https://www.coinlore.com/cryptocurrency-data-api','Cryptocurrency'),('CoinMarketCap','Cryptocurrencies Prices','apiKey','1','unknown','https://coinmarketcap.com/api/','Cryptocurrency'),('Coinpaprika','Cryptocurrencies prices, volume and more','','1','yes','https://api.coinpaprika.com','Cryptocurrency'),('CoinRanking','Live Cryptocurrency data','','1','unknown','https://docs.coinranking.com/','Cryptocurrency'),('CryptoCompare','Cryptocurrencies Comparison','','1','unknown','https://www.cryptocompare.com/api#','Cryptocurrency'),('Cryptonator','Cryptocurrencies Exchange Rates','','1','unknown','https://www.cryptonator.com/api/','Cryptocurrency'),('Gemini','Cryptocurrencies Exchange','','1','unknown','https://docs.gemini.com/rest-api/','Cryptocurrency'),('ICObench','Various information on listing, ratings, stats, and more','apiKey','1','unknown','https://icobench.com/developers','Cryptocurrency'),('Livecoin','Cryptocurrency Exchange','','1','unknown','https://www.livecoin.net/api','Cryptocurrency'),('MercadoBitcoin','Brazilian Cryptocurrency Information','','1','unknown','https://www.mercadobitcoin.net/api-doc/','Cryptocurrency'),('Nexchange','Automated cryptocurrency exchange service','','0','yes','https://nexchange2.docs.apiary.io/','Cryptocurrency'),('NiceHash','Largest Crypto Mining Marketplace','apiKey','1','unknown','https://docs.nicehash.com/','Cryptocurrency'),('Poloniex','US based digital asset exchange','apiKey','1','unknown','https://poloniex.com/support/api/','Cryptocurrency'),('WorldCoinIndex','Cryptocurrencies Prices','apiKey','1','unknown','https://www.worldcoinindex.com/apiservice','Cryptocurrency');
/*!40000 ALTER TABLE `cryptocurrency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currency exchange`
--

DROP TABLE IF EXISTS `currency exchange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `currency exchange` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currency exchange`
--

LOCK TABLES `currency exchange` WRITE;
/*!40000 ALTER TABLE `currency exchange` DISABLE KEYS */;
INSERT INTO `currency exchange` VALUES ('1Forge','Forex currency market data','apiKey','1','unknown','https://1forge.com/forex-data-api/api-documentation','Currency Exchange'),('Currencylayer','Exchange rates and currency conversion','apiKey','1','unknown','https://currencylayer.com/documentation','Currency Exchange'),('Czech National Bank','A collection of exchange rates','','1','unknown','https://www.cnb.cz/cs/financni_trhy/devizovy_trh/kurzy_devizoveho_trhu/denni_kurz.xml','Currency Exchange'),('ExchangeRate-API','Free currency conversion','','1','yes','https://www.exchangerate-api.com','Currency Exchange'),('Exchangeratesapi.io','Exchange rates with currency conversion','','1','yes','https://exchangeratesapi.io','Currency Exchange'),('Fixer.io','Exchange rates and currency conversion','apiKey','1','unknown','http://fixer.io','Currency Exchange'),('Frankfurter','Exchange rates, currency conversion and time series','','1','yes','https://www.frankfurter.app/docs','Currency Exchange'),('ratesapi','Free exchange rates and historical rates','','1','unknown','https://ratesapi.io','Currency Exchange');
/*!40000 ALTER TABLE `currency exchange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data validation`
--

DROP TABLE IF EXISTS `data validation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data validation` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data validation`
--

LOCK TABLES `data validation` WRITE;
/*!40000 ALTER TABLE `data validation` DISABLE KEYS */;
INSERT INTO `data validation` VALUES ('Cloudmersive Validate','Validate email addresses, phone numbers, VAT numbers and domain names','apiKey','1','yes','https://cloudmersive.com/validate-api','Data Validation'),('languagelayer','Language detection','','1','unknown','https://languagelayer.com','Data Validation'),('Lob.com','US Address Verification','apiKey','1','unknown','https://lob.com/','Data Validation'),('mailboxlayer','Email address validation','','1','unknown','https://mailboxlayer.com','Data Validation'),('NumValidate','Open Source phone number validation','','1','unknown','https://numvalidate.com','Data Validation'),('numverify','Phone number validation','','1','unknown','https://numverify.com','Data Validation'),('PurgoMalum','Content validator against profanity & obscenity','','0','unknown','http://www.purgomalum.com','Data Validation'),('US Autocomplete','Enter address data quickly with real-time address suggestions','apiKey','1','yes','https://smartystreets.com/docs/cloud/us-autocomplete-api','Data Validation'),('US Extract','Extract postal addresses from any text including emails','apiKey','1','yes','https://smartystreets.com/products/apis/us-extract-api','Data Validation'),('US Street Address','Validate and append data for any US postal address','apiKey','1','yes','https://smartystreets.com/docs/cloud/us-street-api','Data Validation'),('vatlayer','VAT number validation','','1','unknown','https://vatlayer.com','Data Validation');
/*!40000 ALTER TABLE `data validation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `development`
--

DROP TABLE IF EXISTS `development`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `development` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `development`
--

LOCK TABLES `development` WRITE;
/*!40000 ALTER TABLE `development` DISABLE KEYS */;
INSERT INTO `development` VALUES ('24 Pull Requests','Project to promote open source collaboration during December','','1','yes','https://24pullrequests.com/api','Development'),('Agify.io','Estimates the age from a first name','','1','yes','https://agify.io','Development'),('ApiFlash','Chrome based screenshot API for developers','apiKey','1','unknown','https://apiflash.com/','Development'),('Apility.io','IP, Domains and Emails anti-abuse API blocklist','','1','yes','https://apility.io/apidocs/','Development'),('APIs.guru','Wikipedia for Web APIs, OpenAPI/Swagger specs for public APIs','','1','unknown','https://apis.guru/api-doc/','Development'),('BetterMeta','Return a site\'s meta tags in JSON format','X-Mashape-Key','1','unknown','http://bettermeta.io','Development'),('Bitbucket','Bitbucket API','OAuth','1','unknown','https://developer.atlassian.com/bitbucket/api/2/reference/','Development'),('Bored','Find random activities to fight boredom','','1','unknown','https://www.boredapi.com/','Development'),('Browshot','Easily make screenshots of web pages in any screen size, as any device','apiKey','1','unknown','https://browshot.com/api/documentation','Development'),('CDNJS','Library info on CDNJS','','1','unknown','https://api.cdnjs.com/libraries/jquery','Development'),('Changelogs.md','Structured changelog metadata from open source projects','','1','unknown','https://changelogs.md','Development'),('CountAPI','Free and simple counting service. You can use it to track page hits and specific events','','1','yes','https://countapi.xyz','Development'),('DigitalOcean Status','Status of all DigitalOcean services','','1','unknown','https://status.digitalocean.com/api/v1','Development'),('DomainDb Info','Domain name search to find all domains containing particular words/phrases/etc','','1','unknown','https://domainsdb.info','Development'),('Faceplusplus','A tool to detect face','OAuth','1','unknown','https://www.faceplusplus.com/','Development'),('Genderize.io','Estimates a gender from a first name','','1','yes','https://genderize.io','Development'),('GitHub','Make use of GitHub repositories, code and user info programmatically','OAuth','1','yes','https://developer.github.com/v3/','Development'),('Gitlab','Automate GitLab interaction programmatically','OAuth','1','unknown','https://docs.gitlab.com/ee/api/','Development'),('Gitter','Chat for Developers','OAuth','1','unknown','https://developer.gitter.im/docs/welcome','Development'),('HTTP2.Pro','Test endpoints for client and server HTTP/2 protocol support','','1','unknown','https://http2.pro/doc/api','Development'),('IBM Text to Speech','Convert text to speech','apiKey','1','yes','https://console.bluemix.net/docs/services/text-to-speech/getting-started.html','Development'),('import.io','Retrieve structured data from a website or RSS feed','apiKey','1','unknown','http://api.docs.import.io/','Development'),('IPify','A simple IP Address API','','1','unknown','https://www.ipify.org/','Development'),('IPinfo','Another simple IP Address API','','1','unknown','https://ipinfo.io/developers','Development'),('JSON 2 JSONP','Convert JSON to JSONP (on-the-fly) for easy cross-domain data requests using client-side JavaScript','','1','unknown','https://json2jsonp.com/','Development'),('JSONbin.io','Free JSON storage service. Ideal for small scale Web apps, Websites and Mobile apps','apiKey','1','yes','https://jsonbin.io','Development'),('Judge0','Compile and run source code','','1','unknown','https://api.judge0.com/','Development'),('Let\'s Validate','Uncovers the technologies used on websites and URL to thumbnail','','1','unknown','https://github.com/letsvalidate/api','Development'),('License-API','Unofficial REST API for choosealicense.com','','1','no','https://github.com/cmccandless/license-api/blob/master/README.md','Development'),('MAC address vendor lookup','Retrieve vendor details and other information regarding a given MAC address or an OUI','apiKey','1','yes','https://macaddress.io','Development'),('Nationalize.io','Estimate the nationality of a first name','','1','yes','https://nationalize.io','Development'),('OOPSpam','Multiple spam filtering service','','1','yes','https://oopspam.com/','Development'),('Plino','Spam filtering system','','1','unknown','https://plino.herokuapp.com/','Development'),('Postman','Tool for testing APIs','apiKey','1','unknown','https://docs.api.getpostman.com/','Development'),('ProxyCrawl','Scraping and crawling anticaptcha service','apiKey','1','unknown','https://proxycrawl.com','Development'),('Public APIs','A collective list of free JSON APIs for use in web development','','1','unknown','https://github.com/davemachado/public-api','Development'),('Pusher Beams','Push notifications for Android & iOS','apiKey','1','unknown','https://pusher.com/beams','Development'),('QR code','Create an easy to read QR code and URL shortener','','1','yes','http://qrtag.net/api/','Development'),('QR code','Generate and decode / read QR code graphics','','1','unknown','http://goqr.me/api/','Development'),('QuickChart','Generate chart and graph images','','1','yes','https://quickchart.io/','Development'),('ReqRes','A hosted REST-API ready to respond to your AJAX requests','','1','unknown','https://reqres.in/ ','Development'),('ScraperApi','Easily build scalable web scrapers','apiKey','1','unknown','https://www.scraperapi.com','Development'),('ScreenshotAPI.net','Create pixel-perfect website screenshots','apiKey','1','yes','https://screenshotapi.net/','Development'),('SHOUTCLOUD','ALL-CAPS AS A SERVICE','','0','unknown','http://shoutcloud.io/','Development'),('StackExchange','Q&A forum for developers','OAuth','1','unknown','https://api.stackexchange.com/','Development');
/*!40000 ALTER TABLE `development` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dictionaries`
--

DROP TABLE IF EXISTS `dictionaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dictionaries` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dictionaries`
--

LOCK TABLES `dictionaries` WRITE;
/*!40000 ALTER TABLE `dictionaries` DISABLE KEYS */;
INSERT INTO `dictionaries` VALUES ('Lingua Robot','Word definitions, pronunciations, synonyms, antonyms and others','apiKey','1','yes','https://www.linguarobot.io','Dictionaries'),('Merriam-Webster','Dictionary and Thesaurus Data','apiKey','1','unknown','https://dictionaryapi.com/','Dictionaries'),('OwlBot','Definitions with example sentence and photo if available','apiKey','1','yes','https://owlbot.info/','Dictionaries'),('Oxford','Dictionary Data','apiKey','1','no','https://developer.oxforddictionaries.com/','Dictionaries'),('Wordnik','Dictionary Data','apiKey','0','unknown','http://developer.wordnik.com','Dictionaries'),('Words','Definitions and synonyms for more than 150,000 words','apiKey','1','unknown','https://www.wordsapi.com/','Dictionaries');
/*!40000 ALTER TABLE `dictionaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents & productivity`
--

DROP TABLE IF EXISTS `documents & productivity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents & productivity` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents & productivity`
--

LOCK TABLES `documents & productivity` WRITE;
/*!40000 ALTER TABLE `documents & productivity` DISABLE KEYS */;
INSERT INTO `documents & productivity` VALUES ('Cloudmersive Document and Data Conversion','HTML/URL to PDF/PNG, Office documents to PDF, image conversion','apiKey','1','yes','https://cloudmersive.com/convert-api','Documents & Productivity'),('File.io','File Sharing','','1','unknown','https://www.file.io','Documents & Productivity'),('Mercury','Web parser','apiKey','1','unknown','https://mercury.postlight.com/web-parser/','Documents & Productivity'),('pdflayer','HTML/URL to PDF','apiKey','1','unknown','https://pdflayer.com','Documents & Productivity'),('Pocket','Bookmarking service','OAuth','1','unknown','https://getpocket.com/developer/','Documents & Productivity'),('PrexView','Data from XML or JSON to PDF, HTML or Image','apiKey','1','unknown','https://prexview.com','Documents & Productivity'),('Restpack','Provides screenshot, HTML to PDF and content extraction APIs','apiKey','1','unknown','https://restpack.io/','Documents & Productivity'),('Todoist','Todo Lists','OAuth','1','unknown','https://developer.todoist.com','Documents & Productivity'),('Vector Express','Free vector file converting API','','0','yes','http://vector.express','Documents & Productivity'),('WakaTime','Automated time tracking leaderboards for programmers','','1','unknown','https://wakatime.com/developers','Documents & Productivity'),('Wunderlist','Todo Lists','OAuth','1','unknown','https://developer.wunderlist.com/documentation','Documents & Productivity');
/*!40000 ALTER TABLE `documents & productivity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `environment`
--

DROP TABLE IF EXISTS `environment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `environment` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `environment`
--

LOCK TABLES `environment` WRITE;
/*!40000 ALTER TABLE `environment` DISABLE KEYS */;
INSERT INTO `environment` VALUES ('AirVisual','Air quality and weather data','apiKey','1','unknown','https://airvisual.com/api','Environment'),('Gr├╝nstromIndex','Green Power Index for Germany (Gr├╝nstromindex/GSI)','','0','yes','https://www.corrently.de/hintergrund/gruenstromindex/index.html','Environment'),('OpenAQ','Open air quality data','apiKey','1','unknown','https://docs.openaq.org/','Environment'),('PM25.in','Air quality of China','apiKey','0','unknown','http://www.pm25.in/api_doc','Environment'),('PVWatts','Energy production photovoltaic (PV) energy systems','apiKey','1','unknown','https://developer.nrel.gov/docs/solar/pvwatts/v6/','Environment'),('UK Carbon Intensity','The Official Carbon Intensity API for Great Britain developed by National Grid','','1','unknown','https://carbon-intensity.github.io/api-definitions/#carbon-intensity-api-v1-0-0','Environment');
/*!40000 ALTER TABLE `environment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES ('Eventbrite','Find events','OAuth','1','unknown','https://www.eventbrite.com/developer/v3/','Events'),('Picatic','Sell tickets anywhere','apiKey','1','unknown','http://developer.picatic.com/?utm_medium=web&utm_source=github&utm_campaign=public-apis%20repo&utm_content=toddmotto','Events'),('Ticketmaster','Search events, attractions, or venues','apiKey','1','unknown','http://developer.ticketmaster.com/products-and-docs/apis/getting-started/','Events');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance`
--

DROP TABLE IF EXISTS `finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance`
--

LOCK TABLES `finance` WRITE;
/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
INSERT INTO `finance` VALUES ('Alpha Vantage','Realtime and historical stock data','apiKey','1','unknown','https://www.alphavantage.co/','Finance'),('Barchart OnDemand','Stock, Futures and Forex Market Data','apiKey','1','unknown','https://www.barchartondemand.com/free','Finance'),('IEX Cloud','Realtime & Historical Stock and Market Data','apiKey','1','yes','https://iexcloud.io/','Finance'),('IG','Spreadbetting and CFD Market Data','apiKey','1','unknown','https://labs.ig.com/gettingstarted','Finance'),('Plaid','Connect with usersΓÇÖ bank accounts and access transaction data','apiKey','1','unknown','https://plaid.com/','Finance'),('Razorpay IFSC','Indian Financial Systems Code (Bank Branch Codes)','','1','unknown','https://ifsc.razorpay.com/','Finance'),('Tradier','US equity/option market data (delayed, intraday, historical)','OAuth','1','yes','https://developer.tradier.com','Finance'),('YNAB','Budgeting & Planning','OAuth','1','yes','https://api.youneedabudget.com/','Finance');
/*!40000 ALTER TABLE `finance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food & drink`
--

DROP TABLE IF EXISTS `food & drink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food & drink` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food & drink`
--

LOCK TABLES `food & drink` WRITE;
/*!40000 ALTER TABLE `food & drink` DISABLE KEYS */;
INSERT INTO `food & drink` VALUES ('Edamam','Recipe Search','apiKey','1','unknown','https://developer.edamam.com/','Food & Drink'),('LCBO','Alcohol','apiKey','1','unknown','https://lcboapi.com/','Food & Drink'),('Open Brewery DB','Breweries, Cideries and Craft Beer Bottle Shops','','1','yes','https://www.openbrewerydb.org','Food & Drink'),('Open Food Facts','Food Products Database','','1','unknown','https://world.openfoodfacts.org/data','Food & Drink'),('PunkAPI','Brewdog Beer Recipes','','1','unknown','https://punkapi.com/','Food & Drink'),('Recipe Puppy','Food','','0','unknown','http://www.recipepuppy.com/about/api/','Food & Drink'),('TacoFancy','Community-driven taco database','','0','unknown','https://github.com/evz/tacofancy-api','Food & Drink'),('The Report of the Week','Food & Drink Reviews','','1','unknown','https://github.com/andyklimczak/TheReportOfTheWeek-API','Food & Drink'),('TheCocktailDB','Cocktail Recipes','apiKey','1','yes','https://www.thecocktaildb.com/api.php','Food & Drink'),('TheMealDB','Meal Recipes','apiKey','1','yes','https://www.themealdb.com/api.php','Food & Drink'),('What\'s on the menu?','NYPL human-transcribed historical menu collection','apiKey','0','unknown','http://nypl.github.io/menus-api/','Food & Drink'),('Zomato','Discover restaurants','apiKey','1','unknown','https://developers.zomato.com/api','Food & Drink');
/*!40000 ALTER TABLE `food & drink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `games & comics`
--

DROP TABLE IF EXISTS `games & comics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games & comics` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games & comics`
--

LOCK TABLES `games & comics` WRITE;
/*!40000 ALTER TABLE `games & comics` DISABLE KEYS */;
INSERT INTO `games & comics` VALUES ('Age of Empires II','Get information about Age of Empires II resources','','1','unknown','https://age-of-empires-2-api.herokuapp.com','Games & Comics'),('AmiiboAPI','Amiibo Information','','0','yes','http://www.amiiboapi.com/','Games & Comics'),('Battle.net','Blizzard Entertainment','apiKey','1','unknown','https://dev.battle.net/','Games & Comics'),('Chuck Norris Database','Jokes','','0','unknown','http://www.icndb.com/api/','Games & Comics'),('Clash of Clans','Clash of Clans Game Information','apiKey','1','unknown','https://developer.clashofclans.com','Games & Comics'),('Clash Royale','Clash Royale Game Information','apiKey','1','unknown','https://developer.clashroyale.com','Games & Comics'),('Comic Vine','Comics','','1','unknown','https://comicvine.gamespot.com/api/documentation','Games & Comics'),('Deck of Cards','Deck of Cards','','0','unknown','http://deckofcardsapi.com/','Games & Comics'),('Destiny The Game','Bungie Platform API','apiKey','1','unknown','https://github.com/Bungie-net/api','Games & Comics'),('Dota 2','Provides information about Player stats , Match stats, Rankings for Dota 2','','1','unknown','https://docs.opendota.com/','Games & Comics'),('Dungeons and Dragons','Reference for 5th edition spells, classes, monsters, and more','','0','no','http://www.dnd5eapi.co/','Games & Comics'),('Eve Online','Third-Party Developer Documentation','OAuth','1','unknown','https://esi.evetech.net/ui','Games & Comics'),('Final Fantasy XIV','Final Fantasy XIV Game data API','','1','yes','https://xivapi.com/','Games & Comics'),('Fortnite','Fortnite Stats','apiKey','1','unknown','https://fortnitetracker.com/site-api','Games & Comics'),('Giant Bomb','Video Games','','1','unknown','https://www.giantbomb.com/api/documentation','Games & Comics'),('Guild Wars 2','Guild Wars 2 Game Information','apiKey','1','unknown','https://wiki.guildwars2.com/wiki/API:Main','Games & Comics'),('Halo','Halo 5 and Halo Wars 2 Information','apiKey','1','unknown','https://developer.haloapi.com/','Games & Comics'),('Hearthstone','Hearthstone Cards Information','X-Mashape-Key','1','unknown','http://hearthstoneapi.com/','Games & Comics'),('Hypixel','Hypixel player stats','apiKey','1','unknown','https://api.hypixel.net/','Games & Comics'),('IGDB.com','Video Game Database','apiKey','1','unknown','https://api.igdb.com/','Games & Comics'),('JokeAPI','Programming, Miscellaneous and Dark Jokes','','1','yes','https://sv443.net/jokeapi','Games & Comics'),('Jokes','Programming and general jokes','','1','unknown','https://github.com/15Dkatz/official_joke_api','Games & Comics'),('Jservice','Jeopardy Question Database','','0','unknown','http://jservice.io','Games & Comics'),('Magic The Gathering','Magic The Gathering Game Information','','0','unknown','http://magicthegathering.io/','Games & Comics'),('Marvel','Marvel Comics','apiKey','0','unknown','http://developer.marvel.com','Games & Comics'),('mod.io','Cross Platform Mod API','apiKey','1','unknown','https://docs.mod.io','Games & Comics'),('Open Trivia','Trivia Questions','','1','unknown','https://opentdb.com/api_config.php','Games & Comics'),('PandaScore','E-sports games and results','apiKey','1','unknown','https://pandascore.co','Games & Comics'),('PlayerUnknown\'s Battlegrounds','PUBG Stats','apiKey','1','unknown','https://pubgtracker.com/site-api','Games & Comics'),('Pok├⌐api','Pok├⌐mon Information','','1','unknown','https://pokeapi.co','Games & Comics'),('Pok├⌐mon TCG','Pok├⌐mon TCG Information','','1','unknown','https://pokemontcg.io','Games & Comics'),('Rick and Morty','All the Rick and Morty information, including images','','1','yes','https://rickandmortyapi.com','Games & Comics'),('Riot Games','League of Legends Game Information','apiKey','1','unknown','https://developer.riotgames.com/','Games & Comics'),('Scryfall','Magic: The Gathering database','','1','yes','https://scryfall.com/docs/api','Games & Comics'),('Steam','Steam Client Interaction','OAuth','1','unknown','https://developer.valvesoftware.com/wiki/Steam_Web_API','Games & Comics'),('SuperHeroes','All SuperHeroes and Villains data from all universes under a single API','apiKey','1','unknown','https://superheroapi.com','Games & Comics'),('Tronald Dump','The dumbest things Donald Trump has ever said','','1','unknown','https://www.tronalddump.io/','Games & Comics'),('Wargaming.net','Wargaming.net info and stats','apiKey','1','no','https://developers.wargaming.net/','Games & Comics'),('xkcd','Retrieve xkcd comics as JSON','','1','no','https://xkcd.com/json.html','Games & Comics');
/*!40000 ALTER TABLE `games & comics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geocoding`
--

DROP TABLE IF EXISTS `geocoding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `geocoding` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geocoding`
--

LOCK TABLES `geocoding` WRITE;
/*!40000 ALTER TABLE `geocoding` DISABLE KEYS */;
INSERT INTO `geocoding` VALUES ('adresse.data.gouv.fr','Address database of France, geocoding and reverse','','1','unknown','https://adresse.data.gouv.fr','Geocoding'),('Battuta','A (country/region/city) in-cascade location API','apiKey','0','unknown','http://battuta.medunes.net','Geocoding'),('Bing Maps','Create/customize digital maps based on Bing Maps data','apiKey','1','unknown','https://www.microsoft.com/maps/','Geocoding'),('bng2latlong','Convert British OSGB36 easting and northing (British National Grid) to WGS84 latitude and longitude','','1','yes','https://www.getthedata.com/bng2latlong','Geocoding'),('CitySDK','Open APIs for select European cities','','1','unknown','http://www.citysdk.eu/citysdk-toolkit/','Geocoding'),('Daum Maps','Daum Maps provide multiple APIs for Korean maps','apiKey','0','unknown','http://apis.map.daum.net/','Geocoding'),('FreeGeoIP','Free geo ip information, no registration required. 15k/hour rate limit','','1','yes','https://freegeoip.app/','Geocoding'),('GeoApi','French geographical data','','1','unknown','https://api.gouv.fr/api/geoapi.html','Geocoding'),('Geocod.io','Address geocoding / reverse geocoding in bulk','apiKey','1','unknown','https://www.geocod.io/','Geocoding'),('Geocode.xyz','Provides worldwide forward/reverse geocoding, batch geocoding and geoparsing','','1','unknown','https://geocode.xyz/','Geocoding'),('GeoDataSource','Geocoding of city name by using latitude and longitude coordinates','apiKey','1','unknown','https://www.geodatasource.com/web-service','Geocoding'),('GeoJS','IP geolocation with ChatOps integration','','1','yes','https://geojs.io/','Geocoding'),('GeoNames','Place names and other geographical data','','0','unknown','http://www.geonames.org/export/web-services.html','Geocoding'),('geoPlugin','IP geolocation and currency conversion','','1','yes','https://www.geoplugin.com','Geocoding'),('Google Earth Engine','A cloud-based platform for planetary-scale environmental data analysis','apiKey','1','unknown','https://developers.google.com/earth-engine/','Geocoding'),('Google Maps','Create/customize digital maps based on Google Maps data','apiKey','1','unknown','https://developers.google.com/maps/','Geocoding'),('HelloSalut','Get hello translation following user language','','1','unknown','https://www.fourtonfish.com/hellosalut/hello/','Geocoding'),('HERE Maps','Create/customize digital maps based on HERE Maps data','apiKey','1','unknown','https://developer.here.com','Geocoding'),('Indian Cities','Get all Indian cities in a clean JSON Format','','1','yes','https://indian-cities-api-nocbegfhqg.now.sh/','Geocoding'),('IP 2 Country','Map an IP to a country','','1','unknown','https://ip2country.info','Geocoding'),('IP Address Details','Find geolocation with ip address','','1','unknown','https://ipinfo.io/','Geocoding'),('IP Location','Find location with ip address','','0','unknown','http://ip-api.com/','Geocoding'),('IP Location','Find IP address location information','','1','unknown','https://ipapi.co/','Geocoding'),('IP Sidekick','Geolocation API that returns extra information about an IP address','apiKey','1','unknown','https://ipsidekick.com','Geocoding'),('IP Vigilante','Free IP Geolocation API','','1','unknown','https://www.ipvigilante.com/','Geocoding'),('IP2Location','IP geolocation web service to get more than 55 parameters','apiKey','1','unknown','https://www.ip2location.com/web-service/ip2location','Geocoding'),('IP2Proxy','Detect proxy and VPN using IP address','apiKey','1','unknown','https://www.ip2location.com/web-service/ip2proxy','Geocoding'),('IPGeolocationAPI.com','Locate your visitors by IP with country details','','1','yes','https://ipgeolocationapi.com/','Geocoding'),('IPInfoDB','Free Geolocation tools and APIs for country, region, city and time zone lookup by IP address','apiKey','1','unknown','https://ipinfodb.com/api','Geocoding'),('ipstack','Locate and identify website visitors by IP address','apiKey','1','unknown','https://ipstack.com/','Geocoding'),('Kwelo Network','Locate and get detailed information on IP address','','1','yes','https://www.kwelo.com/network/ip-address','Geocoding'),('LocationIQ','Provides forward/reverse geocoding and batch geocoding','apiKey','1','yes','https://locationiq.org/docs/','Geocoding'),('Mapbox','Create/customize beautiful digital maps','apiKey','1','unknown','https://www.mapbox.com/developers/','Geocoding'),('Mexico','Mexico RESTful zip codes API','','1','unknown','https://github.com/IcaliaLabs/sepomex','Geocoding'),('One Map, Singapore','Singapore Land Authority REST API services for Singapore addresses','apiKey','1','unknown','https://docs.onemap.sg/','Geocoding'),('OnWater','Determine if a lat/lon is on water or land','','1','unknown','https://onwater.io/','Geocoding'),('OpenCage','Forward and reverse geocoding using open data','apiKey','1','yes','https://opencagedata.com','Geocoding'),('OpenStreetMap','Navigation, geolocation and geographical data','OAuth','0','unknown','http://wiki.openstreetmap.org/wiki/API','Geocoding'),('PostcodeData.nl','Provide geolocation data based on postcode for Dutch addresses','','0','unknown','http://api.postcodedata.nl/v1/postcode/?postcode=1211EP&streetnumber=60&ref=domeinnaam.nl&type=json','Geocoding'),('Postcodes.io','Postcode lookup & Geolocation for the UK','','1','yes','https://postcodes.io','Geocoding'),('REST Countries','Get information about countries via a RESTful API','','1','unknown','https://restcountries.eu','Geocoding'),('Uebermaps','Discover and share maps with friends','apiKey','1','unknown','https://uebermaps.com/api/v2','Geocoding'),('US ZipCode','Validate and append data for any US ZipCode','apiKey','1','yes','https://smartystreets.com/docs/cloud/us-zipcode-api','Geocoding'),('Utah AGRC','Utah Web API for geocoding Utah addresses','apiKey','1','unknown','https://api.mapserv.utah.gov','Geocoding'),('ViaCep','Brazil RESTful zip codes API','','1','unknown','https://viacep.com.br','Geocoding'),('ZipCodeAPI','US zip code distance, radius and location API','apiKey','1','unknown','https://www.zipcodeapi.com','Geocoding'),('Zippopotam','Get information about place such as country, city, state, etc','','0','unknown','http://www.zippopotam.us','Geocoding');
/*!40000 ALTER TABLE `geocoding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `government`
--

DROP TABLE IF EXISTS `government`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `government` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `government`
--

LOCK TABLES `government` WRITE;
/*!40000 ALTER TABLE `government` DISABLE KEYS */;
INSERT INTO `government` VALUES ('BCLaws','Access to the laws of British Columbia','','0','unknown','http://www.bclaws.ca/civix/template/complete/api/index.html','Government'),('BusinessUSA','Authoritative information on U.S. programs, events, services and more','apiKey','1','unknown','https://business.usa.gov/developer','Government'),('Census.gov','The US Census Bureau provides various APIs and data sets on demographics and businesses','','1','unknown','https://www.census.gov/data/developers/data-sets.html','Government'),('City, Lyon Opendata','Lyon(FR) City Open Data','apiKey','1','unknown','https://data.beta.grandlyon.com/fr/accueil','Government'),('City, Nantes Opendata','Nantes(FR) City Open Data','apiKey','1','unknown','https://data.nantesmetropole.fr/pages/home/','Government'),('City, Prague Opendata','Prague(CZ) City Open Data','','0','unknown','http://opendata.praha.eu/en','Government'),('Code.gov','The primary platform for Open Source and code sharing for the U.S. Federal Government','apiKey','1','unknown','https://code.gov','Government'),('Colorado Data Engine','Formatted and geolocated Colorado public data','','1','unknown','http://codataengine.org/','Government'),('Colorado Information Marketplace','Colorado State Government Open Data','','1','unknown','https://data.colorado.gov/','Government'),('Data USA','US Public Data','','1','unknown','https://datausa.io/about/api/','Government'),('Data.gov','US Government Data','apiKey','1','unknown','https://api.data.gov/','Government'),('Data.parliament.uk','Contains live datasets including information about petitions, bills, MP votes, attendance and more','','0','unknown','http://www.data.parliament.uk/developers/','Government'),('District of Columbia Open Data','Contains D.C. government public datasets, including crime, GIS, financial data, and so on','','1','unknown','http://opendata.dc.gov/pages/using-apis','Government'),('EPA','Web services and data sets from the US Environmental Protection Agency','','1','unknown','https://developer.epa.gov/category/apis/','Government'),('FEC','Information on campaign donations in federal elections','apiKey','1','unknown','https://api.open.fec.gov/developers/','Government'),('Federal Register','The Daily Journal of the United States Government','','1','unknown','https://www.federalregister.gov/reader-aids/developer-resources','Government'),('Food Standards Agency','UK food hygiene rating data API','','0','unknown','http://ratings.food.gov.uk/open-data/en-GB','Government'),('Open Government, Australia','Australian Government Open Data','','1','unknown','https://www.data.gov.au/','Government'),('Open Government, Belgium','Belgium Government Open Data','','1','unknown','https://data.gov.be/','Government'),('Open Government, Canada','Canadian Government Open Data','','0','unknown','http://open.canada.ca/en','Government'),('Open Government, France','French Government Open Data','apiKey','1','unknown','https://www.data.gouv.fr/','Government'),('Open Government, India','Indian Government Open Data','apiKey','1','unknown','https://data.gov.in/','Government'),('Open Government, Italy','Italy Government Open Data','','1','unknown','https://www.dati.gov.it/','Government'),('Open Government, New Zealand','New Zealand Government Open Data','','1','unknown','https://www.data.govt.nz/','Government'),('Open Government, Romania','Romania Government Open Data','','0','unknown','http://data.gov.ro/','Government'),('Open Government, Taiwan','Taiwan Government Open Data','','1','unknown','https://data.gov.tw/','Government'),('Open Government, USA','United States Government Open Data','','1','unknown','https://www.data.gov/','Government'),('Regulations.gov','Federal regulatory materials to increase understanding of the Federal rule making process','apiKey','1','unknown','https://regulationsgov.github.io/developers/','Government'),('Represent by Open North','Find Canadian Government Representatives','','1','unknown','https://represent.opennorth.ca/','Government'),('USAspending.gov','US federal spending data','','1','unknown','https://api.usaspending.gov/','Government');
/*!40000 ALTER TABLE `government` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health`
--

DROP TABLE IF EXISTS `health`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health`
--

LOCK TABLES `health` WRITE;
/*!40000 ALTER TABLE `health` DISABLE KEYS */;
INSERT INTO `health` VALUES ('BetterDoctor','Detailed information about doctors in your area','apiKey','1','unknown','https://developer.betterdoctor.com/','Health'),('Covid-19','Covid 19 spread, infection and recovery','','1','yes','https://covid19api.com/','Health'),('Diabetes','Logging and retrieving diabetes information','','0','unknown','http://predictbgl.com/api/','Health'),('Flutrack','Influenza-like symptoms with geotracking','','0','unknown','http://www.flutrack.org/','Health'),('Healthcare.gov','Educational content about the US Health Insurance Marketplace','','1','unknown','https://www.healthcare.gov/developers/','Health'),('Lexigram','NLP that extracts mentions of clinical concepts from text, gives access to clinical ontology','apiKey','1','unknown','https://docs.lexigram.io/v1/welcome','Health'),('Makeup','Makeup Information','','0','unknown','http://makeup-api.herokuapp.com/','Health'),('Medicare','Access to the data from the CMS - medicare.gov','','1','unknown','https://data.medicare.gov/developers','Health'),('NPPES','National Plan & Provider Enumeration System, info on healthcare providers registered in US','','1','unknown','https://npiregistry.cms.hhs.gov/registry/help-api','Health'),('Nutritionix','Worlds largest verified nutrition database','apiKey','1','unknown','https://developer.nutritionix.com/','Health'),('openFDA','Public FDA data about drugs, devices and foods','','1','unknown','https://open.fda.gov','Health'),('USDA Nutrients','National Nutrient Database for Standard Reference','apiKey','1','unknown','https://fdc.nal.usda.gov/','Health');
/*!40000 ALTER TABLE `health` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES ('Adzuna','Job board aggregator','apiKey','1','unknown','https://developer.adzuna.com/overview','Jobs'),('Careerjet','Job search engine','apiKey','0','unknown','https://www.careerjet.com/partners/api/','Jobs'),('Github Jobs','Jobs for software developers','','1','yes','https://jobs.github.com/api','Jobs'),('GraphQL Jobs','Jobs with GraphQL','','1','yes','https://api.graphql.jobs','Jobs'),('Indeed','Job board aggregator','apiKey','1','unknown','https://www.indeed.com/publisher','Jobs'),('Jobs2Careers','Job aggregator','apiKey','1','unknown','http://api.jobs2careers.com/api/spec.pdf','Jobs'),('Jooble','Job search engine','apiKey','1','unknown','https://us.jooble.org/api/about','Jobs'),('Juju','Job search engine','apiKey','0','unknown','http://www.juju.com/publisher/spec/','Jobs'),('Open Skills','Job titles, skills and related jobs data','','0','unknown','https://github.com/workforce-data-initiative/skills-api/wiki/API-Overview','Jobs'),('Reed','Job board aggregator','apiKey','1','unknown','https://www.reed.co.uk/developers','Jobs'),('The Muse','Job board and company profiles','apiKey','1','unknown','https://www.themuse.com/developers/api/v2','Jobs'),('Upwork','Freelance job board and management system','OAuth','1','unknown','https://developers.upwork.com/','Jobs'),('USAJOBS','US government job board','apiKey','1','unknown','https://developer.usajobs.gov/','Jobs'),('ZipRecruiter','Job search app and website','apiKey','1','unknown','https://www.ziprecruiter.com/publishers','Jobs');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine learning`
--

DROP TABLE IF EXISTS `machine learning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machine learning` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine learning`
--

LOCK TABLES `machine learning` WRITE;
/*!40000 ALTER TABLE `machine learning` DISABLE KEYS */;
INSERT INTO `machine learning` VALUES ('Clarifai','Computer Vision','OAuth','1','unknown','https://developer.clarifai.com/','Machine Learning'),('Cloudmersive','Image captioning, face recognition, NSFW classification','apiKey','1','yes','https://www.cloudmersive.com/image-recognition-and-processing-api','Machine Learning'),('Deepcode','AI for code review','','1','unknown','https://www.deepcode.ai/docs/Overview%252FOverview','Machine Learning'),('Dialogflow','Natural Language Processing','apiKey','1','unknown','https://dialogflow.com','Machine Learning'),('Keen IO','Data Analytics','apiKey','1','unknown','https://keen.io/','Machine Learning'),('Time Door','A time series analysis API','apiKey','1','yes','https://timedoor.io','Machine Learning'),('Unplugg','Forecasting API for timeseries data','apiKey','1','unknown','https://unplu.gg/test_api.html','Machine Learning'),('Wit.ai','Natural Language Processing','OAuth','1','unknown','https://wit.ai/','Machine Learning');
/*!40000 ALTER TABLE `machine learning` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `music`
--

DROP TABLE IF EXISTS `music`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `music` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music`
--

LOCK TABLES `music` WRITE;
/*!40000 ALTER TABLE `music` DISABLE KEYS */;
INSERT INTO `music` VALUES ('AI Mastering','Automated Music Mastering','apiKey','1','yes','https://aimastering.com/api_docs/','Music'),('Bandsintown','Music Events','','1','unknown','https://app.swaggerhub.com/apis/Bandsintown/PublicAPI/3.0.0','Music'),('Deezer','Music','OAuth','1','unknown','https://developers.deezer.com/api','Music'),('Discogs','Music','OAuth','1','unknown','https://www.discogs.com/developers/','Music'),('Genius','Crowdsourced lyrics and music knowledge','OAuth','1','unknown','https://docs.genius.com/','Music'),('Genrenator','Music genre generator','','1','unknown','https://binaryjazz.us/genrenator-api/','Music'),('iTunes Search','Software products','','1','unknown','https://affiliate.itunes.apple.com/resources/documentation/itunes-store-web-service-search-api/','Music'),('Jamendo','Music','OAuth','1','unknown','https://developer.jamendo.com/v3.0/docs','Music'),('KKBOX','Get music libraries, playlists, charts, and perform out of KKBOX\'s platform','OAuth','1','unknown','https://developer.kkbox.com','Music'),('LastFm','Music','apiKey','1','unknown','https://www.last.fm/api','Music'),('Lyrics.ovh','Simple API to retrieve the lyrics of a song','','1','unknown','http://docs.lyricsovh.apiary.io/','Music'),('Mixcloud','Music','OAuth','1','yes','https://www.mixcloud.com/developers/','Music'),('MusicBrainz','Music','','1','unknown','https://musicbrainz.org/doc/Development/XML_Web_Service/Version_2','Music'),('Musixmatch','Music','apiKey','1','unknown','https://developer.musixmatch.com/','Music'),('Openwhyd','Download curated playlists of streaming tracks (YouTube, SoundCloud, etc...)','No','1','no','https://openwhyd.github.io/openwhyd/API','Music'),('SearchLy','Similarities search based on song lyrics','','1','unknown','https://searchly.asuarez.dev/docs/v1','Music'),('Songkick','Music Events','OAuth','1','unknown','https://www.songkick.com/developer/','Music'),('Songsterr','Provides guitar, bass and drums tabs and chords','','1','unknown','https://www.songsterr.com/a/wa/api/','Music'),('SoundCloud','Allow users to upload and share sounds','OAuth','1','unknown','https://developers.soundcloud.com/','Music'),('Spotify','View Spotify music catalog, manage users\' libraries, get recommendations and more','OAuth','1','unknown','https://beta.developer.spotify.com/documentation/web-api/','Music'),('TasteDive','Similar artist API (also works for movies and TV shows)','apiKey','1','unknown','https://tastedive.com/read/api','Music'),('TheAudioDB','Music','apiKey','1','unknown','https://www.theaudiodb.com/api_guide.php','Music'),('Vagalume','Crowdsourced lyrics and music knowledge','apiKey','1','unknown','https://api.vagalume.com.br/docs/','Music');
/*!40000 ALTER TABLE `music` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('Associated Press','Search for news and metadata from Associated Press','apiKey','1','unknown','https://developer.ap.org/','News'),('Chronicling America','Provides access to millions of pages of historic US newspapers from the Library of Congress','','0','unknown','http://chroniclingamerica.loc.gov/about/api/','News'),('Currents','Latest news published in various news sources, blogs and forums','apiKey','1','yes','https://currentsapi.services/','News'),('Feedbin','RSS reader','OAuth','1','unknown','https://github.com/feedbin/feedbin-api','News'),('New York Times','Provides news','apiKey','1','unknown','https://developer.nytimes.com/','News'),('News','Headlines currently published on a range of news sources and blogs','apiKey','1','unknown','https://newsapi.org/','News'),('NPR One','Personalized news listening experience from NPR','OAuth','1','unknown','http://dev.npr.org/api/','News'),('The Guardian','Access all the content the Guardian creates, categorised by tags and section','apiKey','1','unknown','http://open-platform.theguardian.com/','News'),('The Old Reader','RSS reader','apiKey','1','unknown','https://github.com/theoldreader/api','News');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open data`
--

DROP TABLE IF EXISTS `open data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open data` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open data`
--

LOCK TABLES `open data` WRITE;
/*!40000 ALTER TABLE `open data` DISABLE KEYS */;
INSERT INTO `open data` VALUES ('18F','Unofficial US Federal Government API Development','','0','unknown','http://18f.github.io/API-All-the-X/','Open Data'),('Archive.org','The Internet Archive','','1','unknown','https://archive.readme.io/docs','Open Data'),('ARSAT','ARSAT public data','apiKey','1','unknown','https://datos.arsat.com.ar/developers/','Open Data'),('Callook.info','United States ham radio callsigns','','1','unknown','https://callook.info','Open Data'),('CARTO','Location Information Prediction','apiKey','1','unknown','https://carto.com/','Open Data'),('CivicFeed','News articles and public datasets','apiKey','1','unknown','https://developers.civicfeed.com/','Open Data'),('Enigma Public','Broadest collection of public data','apiKey','1','yes','http://docs.enigma.com/public/public_v20_api_about','Open Data'),('fonoApi','Mobile Device Description','','1','unknown','https://fonoapi.freshpixl.com/','Open Data'),('French Address Search','Address search via the French Government','','1','unknown','https://geo.api.gouv.fr/adresse','Open Data'),('LinkPreview','Get JSON formatted summary with title, description and preview image for any requested URL','apiKey','1','yes','https://www.linkpreview.net','Open Data'),('Marijuana Strains','Marijuana strains, races, flavors and effects','apiKey','0','unknown','http://strains.evanbusse.com/','Open Data'),('Microlink.io','Extract structured data from any website','','1','yes','https://microlink.io','Open Data'),('OpenCorporates','Data on corporate entities and directors in many countries','apiKey','1','unknown','http://api.opencorporates.com/documentation/API-Reference','Open Data'),('Quandl','Stock Market Data','','1','unknown','https://www.quandl.com/','Open Data'),('Recreation Information Database','Recreational areas, federal lands, historic sites, museums, and other attractions/resources(US)','apiKey','1','unknown','https://ridb.recreation.gov/','Open Data'),('Scoop.it','Content Curation Service','apiKey','0','unknown','http://www.scoop.it/dev','Open Data'),('Teleport','Quality of Life Data','','1','unknown','https://developers.teleport.org/','Open Data'),('Universities List','University names, countries and domains','','1','unknown','https://github.com/Hipo/university-domains-list','Open Data'),('University of Oslo','Courses, lecture videos, detailed information for courses etc. for the University of Oslo (Norway)','','1','unknown','https://data.uio.no/','Open Data'),('UPC database','More than 1.5 million barcode numbers from all around the world','apiKey','1','unknown','https://upcdatabase.org/api','Open Data'),('Wikidata','Collaboratively edited knowledge base operated by the Wikimedia Foundation','OAuth','1','unknown','https://www.wikidata.org/w/api.php?action=help','Open Data'),('Wikipedia','Mediawiki Encyclopedia','','1','unknown','https://www.mediawiki.org/wiki/API:Main_page','Open Data'),('Yelp','Find Local Business','OAuth','1','unknown','https://www.yelp.com/developers/documentation/v3','Open Data');
/*!40000 ALTER TABLE `open data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open source projects`
--

DROP TABLE IF EXISTS `open source projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open source projects` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open source projects`
--

LOCK TABLES `open source projects` WRITE;
/*!40000 ALTER TABLE `open source projects` DISABLE KEYS */;
INSERT INTO `open source projects` VALUES ('Countly','Countly web analytics','','0','unknown','https://api.count.ly/reference','Open Source Projects'),('Drupal.org','Drupal.org','','1','unknown','https://www.drupal.org/drupalorg/docs/api','Open Source Projects'),('Evil Insult Generator','Evil Insults','','1','yes','https://evilinsult.com/api','Open Source Projects'),('Libraries.io','Open source software libraries','apiKey','1','unknown','https://libraries.io/api','Open Source Projects');
/*!40000 ALTER TABLE `open source projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patent`
--

DROP TABLE IF EXISTS `patent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patent` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patent`
--

LOCK TABLES `patent` WRITE;
/*!40000 ALTER TABLE `patent` DISABLE KEYS */;
INSERT INTO `patent` VALUES ('EPO','European patent search system api','OAuth','1','unknown','https://developers.epo.org/','Patent'),('TIPO','Taiwan patent search system api','apiKey','1','unknown','https://tiponet.tipo.gov.tw/Gazette/OpenData/OD/OD05.aspx?QryDS=API00','Patent'),('USPTO','USA patent api services','','1','unknown','https://www.uspto.gov/learning-and-resources/open-data-and-mobility','Patent');
/*!40000 ALTER TABLE `patent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personality`
--

DROP TABLE IF EXISTS `personality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personality` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personality`
--

LOCK TABLES `personality` WRITE;
/*!40000 ALTER TABLE `personality` DISABLE KEYS */;
INSERT INTO `personality` VALUES ('Advice Slip','Generate random advice slips','','1','unknown','http://api.adviceslip.com/','Personality'),('chucknorris.io','JSON API for hand curated Chuck Norris jokes','','1','unknown','https://api.chucknorris.io','Personality'),('FavQs.com','FavQs allows you to collect, discover and share your favorite quotes','apiKey','1','unknown','https://favqs.com/api','Personality'),('FOAAS','Fuck Off As A Service','','0','unknown','http://www.foaas.com/','Personality'),('Forismatic','Inspirational Quotes','','0','unknown','http://forismatic.com/en/api/','Personality'),('icanhazdadjoke','The largest selection of dad jokes on the internet','','1','unknown','https://icanhazdadjoke.com/api','Personality'),('kanye.rest','REST API for random Kanye West quotes','','1','yes','https://kanye.rest','Personality'),('Medium','Community of readers and writers offering unique perspectives on ideas','OAuth','1','unknown','https://github.com/Medium/medium-api-docs','Personality'),('NaMoMemes','Memes on Narendra Modi','','1','unknown','https://github.com/theIYD/NaMoMemes','Personality'),('Programming Quotes','Programming Quotes API for open source projects','','1','unknown','https://github.com/skolakoda/programming-quotes-api','Personality'),('Quote Garden','REST API for more than 5000 famous quotes','','1','unknown','https://pprathameshmore.github.io/QuoteGarden/','Personality'),('Quotes on Design','Inspirational Quotes','','1','unknown','https://quotesondesign.com/api/','Personality'),('Traitify','Assess, collect and analyze Personality','','1','unknown','https://app.traitify.com/developer','Personality'),('tronalddump.io','Api & web archive for the things Donald Trump has said','','1','unknown','https://www.tronalddump.io','Personality');
/*!40000 ALTER TABLE `personality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photography`
--

DROP TABLE IF EXISTS `photography`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photography` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photography`
--

LOCK TABLES `photography` WRITE;
/*!40000 ALTER TABLE `photography` DISABLE KEYS */;
INSERT INTO `photography` VALUES ('Flickr','Flickr Services','OAuth','1','unknown','https://www.flickr.com/services/api/','Photography'),('Getty Images','Build applications using the world\'s most powerful imagery','OAuth','1','unknown','http://developers.gettyimages.com/en/','Photography'),('Gfycat','Jiffier GIFs','OAuth','1','unknown','https://developers.gfycat.com/api/','Photography'),('Giphy','Get all your gifs','apiKey','1','unknown','https://developers.giphy.com/docs/','Photography'),('Gyazo','Upload images','apiKey','1','unknown','https://gyazo.com/api/docs','Photography'),('Imgur','Images','OAuth','1','unknown','https://apidocs.imgur.com/','Photography'),('Lorem Picsum','Images from Unsplash','','1','unknown','https://picsum.photos/','Photography'),('Pexels','Free Stock Photos and Videos','apiKey','1','yes','https://www.pexels.com/api/','Photography'),('Pixabay','Photography','apiKey','1','unknown','https://pixabay.com/sk/service/about/api/','Photography'),('PlaceKitten','Resizable kitten placeholder images','','1','unknown','https://placekitten.com/','Photography'),('ScreenShotLayer','URL 2 Image','','1','unknown','https://screenshotlayer.com','Photography'),('Unsplash','Photography','OAuth','1','unknown','https://unsplash.com/developers','Photography'),('Wallhaven','Wallpapers','apiKey','1','unknown','https://wallhaven.cc/help/api','Photography');
/*!40000 ALTER TABLE `photography` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `science & math`
--

DROP TABLE IF EXISTS `science & math`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `science & math` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `science & math`
--

LOCK TABLES `science & math` WRITE;
/*!40000 ALTER TABLE `science & math` DISABLE KEYS */;
INSERT INTO `science & math` VALUES ('arcsecond.io','Multiple astronomy data sources','','1','unknown','https://api.arcsecond.io/','Science & Math'),('CORE','Access the world\'s Open Access research papers','apiKey','1','unknown','https://core.ac.uk/services#api','Science & Math'),('GBIF','Global Biodiversity Information Facility','','1','yes','http://api.gbif.org/v1/','Science & Math'),('iDigBio','Access millions of museum specimens from organizations around the world','','1','unknown','https://github.com/idigbio/idigbio-search-api/wiki','Science & Math'),('inspirehep.net','High Energy Physics info. system','','1','unknown','https://inspirehep.net/info/hep/api?ln=en','Science & Math'),('ITIS','Integrated Taxonomic Information System','','1','unknown','https://www.itis.gov/ws_description.html','Science & Math'),('Launch Library','Upcoming Space Launches','','1','unknown','https://launchlibrary.net/docs/1.3/api.html','Science & Math'),('Minor Planet Center','Asterank.com Information','','0','unknown','http://www.asterank.com/mpc','Science & Math'),('NASA','NASA data, including imagery','','1','unknown','https://api.nasa.gov','Science & Math'),('NASA APOD (unofficial API)','API for getting APOD (Astronomy Image of the Day) images along with metadata','','1','yes','https://apodapi.herokuapp.com/','Science & Math'),('Newton','Symbolic and Arithmetic Math Calculator','','1','unknown','https://newton.now.sh/','Science & Math'),('Numbers','Facts about numbers','','0','unknown','http://numbersapi.com','Science & Math'),('Open Notify','ISS astronauts, current location, etc','','0','unknown','http://open-notify.org/Open-Notify-API/','Science & Math'),('Open Science Framework','Repository and archive for study designs, research materials, data, manuscripts, etc','','1','unknown','https://developer.osf.io','Science & Math'),('SHARE','A free, open, dataset about research and scholarly activities','','1','unknown','https://share.osf.io/api/v2/','Science & Math'),('SpaceX','Company, vehicle, launchpad and launch data','','1','unknown','https://github.com/r-spacex/SpaceX-API','Science & Math'),('Sunrise and Sunset','Sunset and sunrise times for a given latitude and longitude','','1','unknown','https://sunrise-sunset.org/api','Science & Math'),('Trefle','Botanical data for plant species','apiKey','1','unknown','https://trefle.io/','Science & Math'),('USGS Earthquake Hazards Program','Earthquakes data real-time','','1','unknown','https://earthquake.usgs.gov/fdsnws/event/1/','Science & Math'),('USGS Water Services','Water quality and level info for rivers and lakes','','1','unknown','https://waterservices.usgs.gov/','Science & Math'),('World Bank','World Data','','0','unknown','https://datahelpdesk.worldbank.org/knowledgebase/topics/125589','Science & Math');
/*!40000 ALTER TABLE `science & math` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security`
--

DROP TABLE IF EXISTS `security`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security`
--

LOCK TABLES `security` WRITE;
/*!40000 ALTER TABLE `security` DISABLE KEYS */;
INSERT INTO `security` VALUES ('Censys.io','Search engine for Internet connected host and devices','apiKey','1','no','https://censys.io/api','Security'),('CRXcavator','Chrome extension risk scoring','apiKey','1','unknown','https://crxcavator.io/apidocs','Security'),('FilterLists','Lists of filters for adblockers and firewalls','','1','unknown','https://filterlists.com','Security'),('FraudLabs Pro','Screen order information using AI to detect frauds','apiKey','1','unknown','https://www.fraudlabspro.com/developer/api/screen-order','Security'),('HaveIBeenPwned','Passwords which have previously been exposed in data breaches','apiKey','1','unknown','https://haveibeenpwned.com/API/v3','Security'),('National Vulnerability Database','U.S. National Vulnerability Database','','1','unknown','https://nvd.nist.gov/vuln/Data-Feeds/JSON-feed-changelog','Security'),('SecurityTrails','Domain and IP related information such as current and historical WHOIS and DNS records','apiKey','1','unknown','https://securitytrails.com/corp/apidocs','Security'),('Shodan','Search engine for Internet connected devices','apiKey','1','unknown','https://developer.shodan.io/','Security'),('UK Police','UK Police data','','1','unknown','https://data.police.uk/docs/','Security');
/*!40000 ALTER TABLE `security` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping`
--

DROP TABLE IF EXISTS `shopping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping`
--

LOCK TABLES `shopping` WRITE;
/*!40000 ALTER TABLE `shopping` DISABLE KEYS */;
INSERT INTO `shopping` VALUES ('Best Buy','Products, Buying Options, Categories, Recommendations, Stores and Commerce','apiKey','1','unknown','https://bestbuyapis.github.io/api-documentation/#overview','Shopping'),('Bratabase','Database of different types of Bra Sizes','OAuth','1','unknown','https://developers.bratabase.com/','Shopping'),('eBay','Sell and Buy on eBay','OAuth','1','unknown','https://go.developer.ebay.com/','Shopping'),('Wal-Mart','Item price and availability','apiKey','1','unknown','https://developer.walmartlabs.com/docs','Shopping'),('Wegmans','Wegmans Food Markets','apiKey','1','unknown','https://dev.wegmans.io','Shopping');
/*!40000 ALTER TABLE `shopping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social`
--

DROP TABLE IF EXISTS `social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `social` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social`
--

LOCK TABLES `social` WRITE;
/*!40000 ALTER TABLE `social` DISABLE KEYS */;
INSERT INTO `social` VALUES ('Buffer','Access to pending and sent updates in Buffer','OAuth','1','unknown','https://buffer.com/developers/api','Social'),('Cisco Spark','Team Collaboration Software','OAuth','1','unknown','https://developer.ciscospark.com','Social'),('Discord','Make bots for Discord, integrate Discord onto an external platform','OAuth','1','unknown','https://discordapp.com/developers/docs/intro','Social'),('Disqus','Communicate with Disqus data','OAuth','1','unknown','https://disqus.com/api/docs/auth/','Social'),('Facebook','Facebook Login, Share on FB, Social Plugins, Analytics and more','OAuth','1','unknown','https://developers.facebook.com/','Social'),('Foursquare','Interact with Foursquare users and places (geolocation-based checkins, photos, tips, events, etc)','OAuth','1','unknown','https://developer.foursquare.com/','Social'),('Fuck Off as a Service','Asks someone to fuck off','','1','unknown','https://www.foaas.com','Social'),('Full Contact','Get Social Media profiles and contact Information','OAuth','1','unknown','https://www.fullcontact.com/developer/docs/','Social'),('HackerNews','Social news for CS and entrepreneurship','','1','unknown','https://github.com/HackerNews/API','Social'),('Instagram','Instagram Login, Share on Instagram, Social Plugins and more','OAuth','1','unknown','https://www.instagram.com/developer/','Social'),('LinkedIn','The foundation of all digital integrations with LinkedIn','OAuth','1','unknown','https://developer.linkedin.com/docs/rest-api','Social'),('Meetup.com','Data about Meetups from Meetup.com','apiKey','1','unknown','https://www.meetup.com/meetup_api/','Social'),('Mixer','Game Streaming API','OAuth','1','unknown','https://dev.mixer.com/','Social'),('MySocialApp','Seamless Social Networking features, API, SDK to any app','apiKey','1','unknown','https://mysocialapp.io','Social'),('Open Collective','Get Open Collective data','','1','unknown','https://docs.opencollective.com/help/developers/api','Social'),('Pinterest','The world\'s catalog of ideas','OAuth','1','unknown','https://developers.pinterest.com/','Social'),('PWRTelegram bot','Boosted version of the Telegram bot API','apiKey','1','unknown','https://pwrtelegram.xyz','Social'),('Reddit','Homepage of the internet','OAuth','1','unknown','https://www.reddit.com/dev/api','Social'),('Slack','Team Instant Messaging','OAuth','1','unknown','https://api.slack.com/','Social'),('Telegram Bot','Simplified HTTP version of the MTProto API for bots','apiKey','1','unknown','https://core.telegram.org/bots/api','Social'),('Telegram MTProto','Read and write Telegram data','OAuth','1','unknown','https://core.telegram.org/api#getting-started','Social'),('Trash Nothing','A freecycling community with thousands of free items posted every day','OAuth','1','yes','https://trashnothing.com/developer','Social'),('Tumblr','Read and write Tumblr Data','OAuth','1','unknown','https://www.tumblr.com/docs/en/api/v2','Social'),('Twitch','Game Streaming API','OAuth','1','unknown','https://dev.twitch.tv/docs','Social'),('Twitter','Read and write Twitter data','OAuth','1','no','https://developer.twitter.com/en/docs','Social'),('vk','Read and write vk data','OAuth','1','unknown','https://vk.com/dev/sites','Social');
/*!40000 ALTER TABLE `social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sports & fitness`
--

DROP TABLE IF EXISTS `sports & fitness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sports & fitness` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports & fitness`
--

LOCK TABLES `sports & fitness` WRITE;
/*!40000 ALTER TABLE `sports & fitness` DISABLE KEYS */;
INSERT INTO `sports & fitness` VALUES ('balldontlie','Ballldontlie provides access to stats data from the NBA','','1','yes','https://balldontlie.io','Sports & Fitness'),('BikeWise','Bikewise is a place to learn about and report bike crashes, hazards and thefts','','1','unknown','https://www.bikewise.org/documentation/api_v2','Sports & Fitness'),('Canadian Football League (CFL)','Official JSON API providing real-time league, team and player statistics about the CFL','apiKey','1','no','http://api.cfl.ca/','Sports & Fitness'),('City Bikes','City Bikes around the world','','0','unknown','http://api.citybik.es/v2/','Sports & Fitness'),('Ergast F1','F1 data from the beginning of the world championships in 1950','','1','unknown','http://ergast.com/mrd/','Sports & Fitness'),('Fitbit','Fitbit Information','OAuth','1','unknown','https://dev.fitbit.com/','Sports & Fitness'),('Football (Soccer) Videos','Embed codes for goals and highlights from Premier League, Bundesliga, Serie A and many more','','1','yes','https://www.scorebat.com/video-api/','Sports & Fitness'),('Football Prediction','Predictions for upcoming football matches, odds, results and stats','X-Mashape-Key','1','unknown','https://boggio-analytics.com/fp-api/','Sports & Fitness'),('Football-Data.org','Football Data','','0','unknown','http://api.football-data.org/index','Sports & Fitness'),('JCDecaux Bike','JCDecaux\'s self-service bicycles','apiKey','1','unknown','https://developer.jcdecaux.com/','Sports & Fitness'),('NBA Stats','Current and historical NBA Statistics','','1','unknown','https://any-api.com/nba_com/nba_com/docs/API_Description','Sports & Fitness'),('NFL Arrests','NFL Arrest Data','','0','unknown','http://nflarrest.com/api/','Sports & Fitness'),('NHL Records and Stats','NHL historical data and statistics','','1','unknown','https://gitlab.com/dword4/nhlapi','Sports & Fitness'),('Strava','Connect with athletes, activities and more','OAuth','1','unknown','https://strava.github.io/api/','Sports & Fitness'),('SuredBits','Query sports data, including teams, players, games, scores and statistics','','0','no','https://suredbits.com/api/','Sports & Fitness'),('TheSportsDB','Crowd-Sourced Sports Data and Artwork','apiKey','1','yes','https://www.thesportsdb.com/api.php','Sports & Fitness'),('Wger','Workout manager data as exercises, muscles or equipment','apiKey','1','unknown','https://wger.de/en/software/api','Sports & Fitness');
/*!40000 ALTER TABLE `sports & fitness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test data`
--

DROP TABLE IF EXISTS `test data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test data` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test data`
--

LOCK TABLES `test data` WRITE;
/*!40000 ALTER TABLE `test data` DISABLE KEYS */;
INSERT INTO `test data` VALUES ('Adorable Avatars','Generate random cartoon avatars','','1','unknown','http://avatars.adorable.io','Test Data'),('Bacon Ipsum','A Meatier Lorem Ipsum Generator','','1','unknown','https://baconipsum.com/json-api/','Test Data'),('Dicebear Avatars','Generate random pixel-art avatars','','1','no','https://avatars.dicebear.com/','Test Data'),('FakeJSON','Service to generate test and fake data','apiKey','1','yes','https://fakejson.com','Test Data'),('Identicon','Generates abstract avatar image','','1','yes','https://www.kwelo.com/media/identicon/','Test Data'),('JSONPlaceholder','Fake data for testing and prototyping','','0','unknown','http://jsonplaceholder.typicode.com/','Test Data'),('Loripsum','The \"lorem ipsum\" generator that doesn\'t suck','','0','unknown','http://loripsum.net/','Test Data'),('PIPL','Free and public API that generates random and fake people\'s data in JSON','','1','no','https://pipl.ir/','Test Data'),('RandomUser','Generates random user data','','1','unknown','https://randomuser.me','Test Data'),('RoboHash','Generate random robot/alien avatars','','1','unknown','https://robohash.org/','Test Data'),('This Person Does not Exist','Generates real-life faces of people who do not exist','','1','unknown','https://thispersondoesnotexist.com','Test Data'),('UI Names','Generate random fake names','','1','unknown','https://github.com/thm/uinames','Test Data'),('Yes No','Generate yes or no randomly','','1','unknown','https://yesno.wtf/api','Test Data');
/*!40000 ALTER TABLE `test data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `text analysis`
--

DROP TABLE IF EXISTS `text analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `text analysis` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `text analysis`
--

LOCK TABLES `text analysis` WRITE;
/*!40000 ALTER TABLE `text analysis` DISABLE KEYS */;
INSERT INTO `text analysis` VALUES ('Aylien Text Analysis','A collection of information retrieval and natural language APIs','apiKey','1','unknown','http://docs.aylien.com/','Text Analysis'),('Cloudmersive Natural Language Processing','Natural language processing and text analysis','apiKey','1','yes','https://www.cloudmersive.com/nlp-api','Text Analysis'),('Detect Language','Detects text language','apiKey','1','unknown','https://detectlanguage.com/','Text Analysis'),('Google Cloud Natural','Natural language understanding technology, including sentiment, entity and syntax analysis','apiKey','1','unknown','https://cloud.google.com/natural-language/docs/','Text Analysis'),('Semantira','Text Analytics with sentiment analysis, categorization & named entity extraction','OAuth','1','unknown','https://semantria.readme.io/docs','Text Analysis'),('Watson Natural Language Understanding','Natural language processing for advanced text analysis','OAuth','1','unknown','https://cloud.ibm.com/apidocs/natural-language-understanding/natural-language-understanding','Text Analysis');
/*!40000 ALTER TABLE `text analysis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tracking`
--

DROP TABLE IF EXISTS `tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tracking` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tracking`
--

LOCK TABLES `tracking` WRITE;
/*!40000 ALTER TABLE `tracking` DISABLE KEYS */;
INSERT INTO `tracking` VALUES ('Postmon','An API to query Brazilian ZIP codes and orders easily, quickly and free','','0','unknown','http://postmon.com.br','Tracking'),('Sweden','Provides information about parcels in transport','apiKey','0','unknown','https://developer.postnord.com/docs2','Tracking'),('UPS','Shipment and Address information','apiKey','1','unknown','https://www.ups.com/upsdeveloperkit','Tracking'),('WhatPulse','Small application that measures your keyboard/mouse usage','','1','unknown','https://whatpulse.org/pages/webapi/','Tracking');
/*!40000 ALTER TABLE `tracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transportation`
--

DROP TABLE IF EXISTS `transportation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transportation` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transportation`
--

LOCK TABLES `transportation` WRITE;
/*!40000 ALTER TABLE `transportation` DISABLE KEYS */;
INSERT INTO `transportation` VALUES ('ADS-B Exchange','Access real-time and historical data of any and all airborne aircraft','','1','unknown','https://www.adsbexchange.com/data/','Transportation'),('AIS Hub','Real-time data of any marine and inland vessel equipped with AIS tracking system','apiKey','0','unknown','http://www.aishub.net/api','Transportation'),('AIS Web','Aeronautical information in digital media produced by the Department of Airspace Control (DECEA)','apiKey','0','unknown','http://www.aisweb.aer.mil.br/api/doc/index.cfm','Transportation'),('Amadeus Travel Innovation Sandbox','Travel Search - Limited usage','apiKey','1','unknown','https://sandbox.amadeus.com/','Transportation'),('Bay Area Rapid Transit','Stations and predicted arrivals for BART','apiKey','0','unknown','http://api.bart.gov','Transportation'),('BlaBlaCar','Search car sharing trips','apiKey','1','unknown','https://dev.blablacar.com','Transportation'),('Community Transit','Transitland API','','1','unknown','https://github.com/transitland/transitland-datastore/blob/master/README.md#api-endpoints','Transportation'),('Goibibo','API for travel search','apiKey','1','unknown','https://developer.goibibo.com/docs','Transportation'),('GraphHopper','A-to-B routing with turn-by-turn instructions','apiKey','1','unknown','https://graphhopper.com/api/1/docs/','Transportation'),('Icelandic APIs','Open APIs that deliver services in or regarding Iceland','','1','unknown','http://docs.apis.is/','Transportation'),('Indian Railways','Indian Railways Information','apiKey','0','unknown','http://api.erail.in/','Transportation'),('Izi','Audio guide for travellers','apiKey','1','unknown','http://api-docs.izi.travel/','Transportation'),('Metro Lisboa','Delays in subway lines','','0','no','http://app.metrolisboa.pt/status/getLinhas.php','Transportation'),('Navitia','The open API for building cool stuff with transport data','apiKey','1','unknown','https://api.navitia.io/','Transportation'),('REFUGE Restrooms','Provides safe restroom access for transgender, intersex and gender nonconforming individuals','','1','unknown','https://www.refugerestrooms.org/api/docs/#!/restrooms','Transportation'),('Schiphol Airport','Schiphol','apiKey','1','unknown','https://developer.schiphol.nl/','Transportation'),('TransitLand','Transit Aggregation','','1','unknown','https://transit.land/documentation/datastore/api-endpoints.html','Transportation'),('Transport for Atlanta, US','Marta','','0','unknown','http://www.itsmarta.com/app-developer-resources.aspx','Transportation'),('Transport for Auckland, New Zealand','Auckland Transport','','1','unknown','https://api.at.govt.nz/','Transportation'),('Transport for Belgium','Belgian transport API','','1','unknown','https://hello.irail.be/api/','Transportation'),('Transport for Berlin, Germany','Third-party VBB API','','1','unknown','https://github.com/derhuerst/vbb-rest/blob/3/docs/index.md','Transportation'),('Transport for Bordeaux, France','Bordeaux M├⌐tropole public transport and more (France)','apiKey','1','unknown','https://opendata.bordeaux-metropole.fr/explore/','Transportation'),('Transport for Boston, US','MBTA API','','0','unknown','https://mbta.com/developers/v3-api','Transportation'),('Transport for Budapest, Hungary','Budapest public transport API','','1','unknown','https://bkkfutar.docs.apiary.io','Transportation'),('Transport for Chicago, US','CTA','','0','unknown','http://www.transitchicago.com/developers/','Transportation'),('Transport for Czech Republic','Czech transport API','','1','unknown','https://www.chaps.cz/eng/products/idos-internet','Transportation'),('Transport for Denver, US','RTD','','0','unknown','http://www.rtd-denver.com/gtfs-developer-guide.shtml','Transportation'),('Transport for Finland','Finnish transport API','','1','unknown','https://digitransit.fi/en/developers/ ','Transportation'),('Transport for Germany','Deutsche Bahn (DB) API','apiKey','0','unknown','http://data.deutschebahn.com/dataset/api-fahrplan','Transportation'),('Transport for Grenoble, France','Grenoble public transport','','0','no','https://www.metromobilite.fr/pages/opendata/OpenDataApi.html','Transportation'),('Transport for Honolulu, US','Honolulu Transportation Information','apiKey','0','unknown','http://hea.thebus.org/api_info.asp','Transportation'),('Transport for India','India Public Transport API','apiKey','1','unknown','https://data.gov.in/sector/transport','Transportation'),('Transport for Lisbon, Portugal','Data about buses routes, parking and traffic','apiKey','1','unknown','https://emel.city-platform.com/opendata/','Transportation'),('Transport for London, England','TfL API','','1','unknown','https://api.tfl.gov.uk','Transportation'),('Transport for Manchester, England','TfGM transport network data','apiKey','1','no','https://developer.tfgm.com/','Transportation'),('Transport for New York City, US','MTA','apiKey','0','unknown','http://datamine.mta.info/','Transportation'),('Transport for Norway','Norwegian transport API','','0','unknown','http://reisapi.ruter.no/help','Transportation'),('Transport for Paris, France','Live schedules made simple','','0','unknown','http://restratpws.azurewebsites.net/swagger/','Transportation'),('Transport for Paris, France','RATP Open Data API','','0','unknown','http://data.ratp.fr/api/v1/console/datasets/1.0/search/','Transportation'),('Transport for Philadelphia, US','SEPTA APIs','','0','unknown','http://www3.septa.org/hackathon/','Transportation'),('Transport for Sao Paulo, Brazil','SPTrans','OAuth','0','unknown','http://www.sptrans.com.br/desenvolvedores/api-do-olho-vivo-guia-de-referencia/documentacao-api/','Transportation'),('Transport for Sweden','Public Transport consumer','OAuth','1','unknown','https://www.trafiklab.se/api','Transportation'),('Transport for Switzerland','Official Swiss Public Transport Open Data','apiKey','1','unknown','https://opentransportdata.swiss/en/','Transportation'),('Transport for Switzerland','Swiss public transport API','','1','unknown','https://transport.opendata.ch/','Transportation'),('Transport for The Netherlands','NS, only trains','apiKey','0','unknown','http://www.ns.nl/reisinformatie/ns-api','Transportation'),('Transport for The Netherlands','OVAPI, country-wide public transport','','1','unknown','https://github.com/skywave/KV78Turbo-OVAPI/wiki','Transportation'),('Transport for Toronto, Canada','TTC','','1','unknown','https://myttc.ca/developers','Transportation'),('Transport for United States','NextBus API','','0','unknown','http://www.nextbus.com/xmlFeedDocs/NextBusXMLFeed.pdf','Transportation'),('Transport for Vancouver, Canada','TransLink','OAuth','1','unknown','https://developer.translink.ca/','Transportation'),('Transport for Washington, US','Washington Metro transport API','OAuth','1','unknown','https://developer.wmata.com/','Transportation'),('Uber','Uber ride requests and price estimation','OAuth','1','yes','https://developer.uber.com/products','Transportation'),('WhereIsMyTransport','Platform for public transport data in emerging cities','OAuth','1','unknown','https://developer.whereismytransport.com/','Transportation');
/*!40000 ALTER TABLE `transportation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `url shorteners`
--

DROP TABLE IF EXISTS `url shorteners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `url shorteners` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url shorteners`
--

LOCK TABLES `url shorteners` WRITE;
/*!40000 ALTER TABLE `url shorteners` DISABLE KEYS */;
INSERT INTO `url shorteners` VALUES ('Bitly','URL shortener and link management','OAuth','1','unknown','http://dev.bitly.com/get_started.html','URL Shorteners'),('CleanURI','URL shortener service','No','1','yes','https://cleanuri.com/docs','URL Shorteners'),('ClickMeter','Monitor, compare and optimize your marketing links','apiKey','1','unknown','https://support.clickmeter.com/hc/en-us/categories/201474986','URL Shorteners'),('Rebrandly','Custom URL shortener for sharing branded links','apiKey','1','unknown','https://developers.rebrandly.com/v1/docs','URL Shorteners'),('Relink','Free and secure URL shortener','','1','yes','https://rel.ink','URL Shorteners');
/*!40000 ALTER TABLE `url shorteners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES ('Brazilian Vehicles and Prices','Vehicles information from Funda├º├úo Instituto de Pesquisas Econ├┤micas - Fipe','','1','unknown','https://deividfortuna.github.io/fipe/','Vehicle'),('Kelley Blue Book','Vehicle info, pricing, configuration, plus much more','apiKey','1','no','http://developer.kbb.com/#!/data/1-Default','Vehicle'),('Mercedes-Benz','Telematics data, remotely access vehicle functions, car configurator, locate service dealers','apiKey','1','no','https://developer.mercedes-benz.com/apis','Vehicle'),('NHTSA','NHTSA Product Information Catalog and Vehicle Listing','','1','unknown','https://vpic.nhtsa.dot.gov/api/','Vehicle'),('Smartcar','Lock and unlock vehicles and get data like odometer reading and location. Works on most new cars','OAuth','1','yes','https://smartcar.com/docs/','Vehicle');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `video` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` VALUES ('An API of Ice And Fire','Game Of Thrones API','','1','unknown','https://anapioficeandfire.com/','Video'),('Breaking Bad','Breaking Bad API','','1','unknown','https://breakingbadapi.com/documentation','Video'),('Breaking Bad Quotes','Some Breaking Bad quotes','','1','unknown','https://github.com/shevabam/breaking-bad-quotes','Video'),('Czech Television','TV programme of Czech TV','','0','unknown','http://www.ceskatelevize.cz/xml/tv-program/','Video'),('Dailymotion','Dailymotion Developer API','OAuth','1','unknown','https://developer.dailymotion.com/','Video'),('Harry Potter','Harry Potter API','apiKey','1','yes','https://www.potterapi.com/','Video'),('Open Movie Database','Movie information','apiKey','1','unknown','http://www.omdbapi.com/','Video'),('Ron Swanson Quotes','Television','','1','unknown','https://github.com/jamesseanwright/ron-swanson-quotes#ron-swanson-quotes-api','Video'),('STAPI','Information on all things Star Trek','','0','no','http://stapi.co','Video'),('The Lord of the Rings','The Lord of the Rings API','apiKey','1','unknown','https://the-one-api.herokuapp.com/','Video'),('TMDb','Community-based movie data','apiKey','1','unknown','https://www.themoviedb.org/documentation/api','Video'),('Trakt','Movie and TV Data','apiKey','1','yes','https://trakt.tv/b/api-docs','Video'),('TVDB','Television data','apiKey','1','unknown','https://api.thetvdb.com/swagger','Video'),('TVMaze','TV Show Data','','0','unknown','http://www.tvmaze.com/api','Video'),('Vimeo','Vimeo Developer API','OAuth','1','unknown','https://developer.vimeo.com/','Video'),('YouTube','Add YouTube functionality to your sites and apps','OAuth','1','unknown','https://developers.google.com/youtube/','Video');
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weather`
--

DROP TABLE IF EXISTS `weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weather` (
  `API` text,
  `Description` text,
  `Auth` text,
  `HTTPS` text,
  `Cors` text,
  `Link` text,
  `Category` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather`
--

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
INSERT INTO `weather` VALUES ('7Timer!','Weather, especially for Astroweather','','0','unknown','http://www.7timer.info/doc.php?lang=en','Weather'),('APIXU','Weather','apiKey','1','unknown','https://www.apixu.com/doc/request.aspx','Weather'),('MetaWeather','Weather','','1','no','https://www.metaweather.com/api/','Weather'),('Meteorologisk Institutt','Weather and climate data','','1','unknown','https://api.met.no/weatherapi/documentation','Weather'),('NOAA Climate Data','Weather and climate data','apiKey','1','unknown','https://www.ncdc.noaa.gov/cdo-web/','Weather'),('ODWeather','Weather and weather webcams','','0','unknown','http://api.oceandrivers.com/static/docs.html','Weather'),('OpenUV','Real-time UV Index Forecast','apiKey','1','unknown','https://www.openuv.io','Weather'),('OpenWeatherMap','Weather','apiKey','0','unknown','http://openweathermap.org/api','Weather'),('Storm Glass','Global marine weather from multiple sources','apiKey','1','yes','https://stormglass.io/','Weather'),('Weatherbit','Weather','apiKey','1','unknown','https://www.weatherbit.io/api','Weather'),('Yahoo! Weather','Weather','apiKey','1','unknown','https://developer.yahoo.com/weather/','Weather');
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-13 14:22:20
