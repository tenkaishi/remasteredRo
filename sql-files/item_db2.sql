-- This file is part of Hercules.
-- http://herc.ws - http://github.com/HerculesWS/Hercules
--
-- Copyright (C) 2013-2017  Hercules Dev Team
--
-- Hercules is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

-- NOTE: This file was auto-generated and should never be manually edited,
--       as it will get overwritten. If you need to modify this file,
--       please consider modifying the corresponding .conf file inside
--       the db folder, and then re-run the db2sql plugin.

-- GENERATED FILE DO NOT EDIT --

--
-- Table structure for table `item_db2`
--

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
  `id` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `price_buy` mediumint(10) DEFAULT NULL,
  `price_sell` mediumint(10) DEFAULT NULL,
  `weight` smallint(5) UNSIGNED DEFAULT NULL,
  `atk` smallint(5) UNSIGNED DEFAULT NULL,
  `matk` smallint(5) UNSIGNED DEFAULT NULL,
  `defence` smallint(5) UNSIGNED DEFAULT NULL,
  `range` tinyint(2) UNSIGNED DEFAULT NULL,
  `slots` tinyint(2) UNSIGNED DEFAULT NULL,
  `equip_jobs` bigint(20) UNSIGNED DEFAULT NULL,
  `equip_upper` tinyint(8) UNSIGNED DEFAULT NULL,
  `equip_genders` tinyint(2) UNSIGNED DEFAULT NULL,
  `equip_locations` mediumint(8) UNSIGNED DEFAULT NULL,
  `weapon_level` tinyint(2) UNSIGNED DEFAULT NULL,
  `equip_level_min` smallint(5) UNSIGNED DEFAULT NULL,
  `equip_level_max` smallint(5) UNSIGNED DEFAULT NULL,
  `refineable` tinyint(1) UNSIGNED DEFAULT NULL,
  `disable_options` tinyint(1) UNSIGNED DEFAULT NULL,
  `view` smallint(3) UNSIGNED DEFAULT NULL,
  `bindonequip` tinyint(1) UNSIGNED DEFAULT NULL,
  `forceserial` tinyint(1) UNSIGNED DEFAULT NULL,
  `buyingstore` tinyint(1) UNSIGNED DEFAULT NULL,
  `delay` mediumint(9) UNSIGNED DEFAULT NULL,
  `trade_flag` smallint(4) UNSIGNED DEFAULT NULL,
  `trade_group` smallint(3) UNSIGNED DEFAULT NULL,
  `nouse_flag` smallint(4) UNSIGNED DEFAULT NULL,
  `nouse_group` smallint(4) UNSIGNED DEFAULT NULL,
  `stack_amount` mediumint(6) UNSIGNED DEFAULT NULL,
  `stack_flag` tinyint(2) UNSIGNED DEFAULT NULL,
  `sprite` mediumint(6) UNSIGNED DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM;

REPLACE INTO `item_db2` VALUES ('25000','WoE_White_Slim_Potion','WoE Condensed White Potion','0','1650','0','50','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','itemheal rand(325,405),0;','','');
REPLACE INTO `item_db2` VALUES ('25001','WoE_Blue_Potion','WoE Blue Potion','0','5000','0','150','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','itemheal 0,rand(40,60);','','');
REPLACE INTO `item_db2` VALUES ('25002','WoE_White_Potion','WoE White Potion','0','1200','0','150','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','itemheal rand(325,405),0;','','');
REPLACE INTO `item_db2` VALUES ('25003','WoE_Speed_Up_Potion','WoE Speed Potion','2','2','0','100','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_MOVHASTE_POTION, 5000, 100;','','');
REPLACE INTO `item_db2` VALUES ('25004','WoE_Gloomy_Box','WoE Box of Gloom','11','1000','0','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'1',NULL,'0',NULL,'0','itemskill AC_CONCENTRATION,1;','','');
REPLACE INTO `item_db2` VALUES ('25005','WoE_Box_Of_Grudge','WoE Box of Resentment','2','1000','0','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'1',NULL,'0',NULL,'0','sc_start SC_PLUSATTACKPOWER, 60000, 20;','','');
REPLACE INTO `item_db2` VALUES ('25006','WoE_Sleepy_Box','WoE Box of Drowsiness','2','1000','0','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'1',NULL,'0',NULL,'0','sc_start SC_PLUSMAGICPOWER, 60000, 20;','','');
REPLACE INTO `item_db2` VALUES ('25007','WoE_Resist_Fire','WoE Fireproof Potion','2','2','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,-15,0,20,0;','','');
REPLACE INTO `item_db2` VALUES ('25008','WoE_Resist_Water','WoE Coldproof Potion','2','2','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,20,0,0,-15;','','');
REPLACE INTO `item_db2` VALUES ('25009','WoE_Resist_Earth','WoE Earthproof Potion','2','2','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,0,20,-15,0;','','');
REPLACE INTO `item_db2` VALUES ('25010','WoE_Resist_Wind','WoE Thunderproof Potion','2','2','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,0,-15,0,20;','','');
REPLACE INTO `item_db2` VALUES ('25011','WoE_Box_Of_Sunlight','WoE Box of Sunlight','2','1000','0','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'1',NULL,'0',NULL,'0','sc_start SC_CLAIRVOYANCE,30000,0;','','');
REPLACE INTO `item_db2` VALUES ('25012','WoE_Str_Dish07','WoE Whole Roast','0','40000','0','1000','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_STR,1200000,7; percentheal 10,4;','','');
REPLACE INTO `item_db2` VALUES ('25013','WoE_Agi_Dish07','WoE Steamed Alligator with Vegetable','0','40000','0','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_AGI,1200000,7; percentheal 8,2;','','');
REPLACE INTO `item_db2` VALUES ('25014','WoE_Vit_Dish07','WoE Sumptuous Feast','0','40000','0','400','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_VIT,1200000,7; percentheal 16,0;','','');
REPLACE INTO `item_db2` VALUES ('25015','WoE_Int_Dish07','WoE Special Royal Jelly Herbal Tea','0','40000','0','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_INT,1200000,7; percentheal 4,10;','','');
REPLACE INTO `item_db2` VALUES ('25016','WoE_Dex_Dish07','WoE Soul Haunted Bread','0','40000','0','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_DEX,1200000,7; percentheal 5,7;','','');
REPLACE INTO `item_db2` VALUES ('25017','WoE_Luk_Dish07','WoE Assorted Shish Kebob','0','40000','0','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_LUK,1200000,7; percentheal 7,3;','','');
REPLACE INTO `item_db2` VALUES ('25018','WoE_Abrasive','WoE Abrasive','2','0','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','specialeffect2 EF_MAGICALATTHIT; sc_start SC_CRITICALPERCENT, 300000, 30;','','');
REPLACE INTO `item_db2` VALUES ('25019','WoE_Fire_Bottle','WoE Bottle Grenade','3','200','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25020','WoE_Acid_Bottle','WoE Acid Bottle','3','200','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25021','WoE_Poison_Bottle','WoE Poison Bottle','2','5000','0','100','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','if(Class==Job_Assassin_Cross) { sc_start SC_DPOISON,60000,0; sc_start SC_ATTHASTE_INFINITY,60000,0; } else percentheal -100,-100;','','');
REPLACE INTO `item_db2` VALUES ('25022','WoE_Spiderweb','WoE Cobweb','3','184','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25023','WoE_Coating_Bottle','WoE Glistening Coat','3','200','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25024','WoE_MenEater_Plant_Bottle','WoE Plant Bottle','3','200','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25025','WoE_Fragment_Of_Crystal','WoE Crystal Fragment','3','552','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25026','WoE_Blue_Gemstone','WoE Blue Gemstone','3','600','0','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25027','WoE_Red_Gemstone','WoE Red Gemstone','3','600','0','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25028','WoE_Yellow_Gemstone','WoE Yellow Gemstone','3','600','0','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25100','BG_White_Slim_Potion','BG Condensed White Potion','0','1650','825','50','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','itemheal rand(325,405),0;','','');
REPLACE INTO `item_db2` VALUES ('25101','BG_Blue_Potion','BG Blue Potion','0','5000','2500','150','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','itemheal 0,rand(40,60);','','');
REPLACE INTO `item_db2` VALUES ('25102','BG_White_Potion','BG White Potion','0','1200','600','150','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','itemheal rand(325,405),0;','','');
REPLACE INTO `item_db2` VALUES ('25103','BG_Speed_Up_Potion','BG Speed Potion','2','2','1','100','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_MOVHASTE_POTION, 5000, 100;','','');
REPLACE INTO `item_db2` VALUES ('25104','BG_Gloomy_Box','BG Box of Gloom','11','1000','500','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'1',NULL,'0',NULL,'0','itemskill AC_CONCENTRATION,1;','','');
REPLACE INTO `item_db2` VALUES ('25105','BG_Box_Of_Grudge','BG Box of Resentment','2','1000','500','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'1',NULL,'0',NULL,'0','sc_start SC_PLUSATTACKPOWER, 60000, 20;','','');
REPLACE INTO `item_db2` VALUES ('25106','BG_Sleepy_Box','BG Box of Drowsiness','2','1000','500','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'1',NULL,'0',NULL,'0','sc_start SC_PLUSMAGICPOWER, 60000, 20;','','');
REPLACE INTO `item_db2` VALUES ('25107','BG_Resist_Fire','BG Fireproof Potion','2','2','1','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,-15,0,20,0;','','');
REPLACE INTO `item_db2` VALUES ('25108','BG_Resist_Water','BG Coldproof Potion','2','2','1','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,20,0,0,-15;','','');
REPLACE INTO `item_db2` VALUES ('25109','BG_Resist_Earth','BG Earthproof Potion','2','2','1','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,0,20,-15,0;','','');
REPLACE INTO `item_db2` VALUES ('25110','BG_Resist_Wind','BG Thunderproof Potion','2','2','1','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start4 SC_ARMORPROPERTY,1200000,0,-15,0,20;','','');
REPLACE INTO `item_db2` VALUES ('25111','BG_Box_Of_Sunlight','BG Box of Sunlight','2','1000','500','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'1',NULL,'0',NULL,'0','sc_start SC_CLAIRVOYANCE,30000,0;','','');
REPLACE INTO `item_db2` VALUES ('25112','BG_Str_Dish07','BG Whole Roast','0','40000','20000','1000','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_STR,1200000,7; percentheal 10,4;','','');
REPLACE INTO `item_db2` VALUES ('25113','BG_Agi_Dish07','BG Steamed Alligator with Vegetable','0','40000','20000','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_AGI,1200000,7; percentheal 8,2;','','');
REPLACE INTO `item_db2` VALUES ('25114','BG_Vit_Dish07','BG Sumptuous Feast','0','40000','20000','400','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_VIT,1200000,7; percentheal 16,0;','','');
REPLACE INTO `item_db2` VALUES ('25115','BG_Int_Dish07','BG Special Royal Jelly Herbal Tea','0','40000','20000','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_INT,1200000,7; percentheal 4,10;','','');
REPLACE INTO `item_db2` VALUES ('25116','BG_Dex_Dish07','BG Soul Haunted Bread','0','40000','20000','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_DEX,1200000,7; percentheal 5,7;','','');
REPLACE INTO `item_db2` VALUES ('25117','BG_Luk_Dish07','BG Assorted Shish Kebob','0','40000','20000','800','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','sc_start SC_FOOD_LUK,1200000,7; percentheal 7,3;','','');
REPLACE INTO `item_db2` VALUES ('25118','BG_Abrasive','BG Abrasive','2','0','0','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','specialeffect2 EF_MAGICALATTHIT; sc_start SC_CRITICALPERCENT, 300000, 30;','','');
REPLACE INTO `item_db2` VALUES ('25119','BG_Fire_Bottle','BG Bottle Grenade','3','200','100','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25120','BG_Acid_Bottle','BG Acid Bottle','3','200','100','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25121','BG_Poison_Bottle','BG Poison Bottle','2','5000','2500','100','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','if(Class==Job_Assassin_Cross) { sc_start SC_DPOISON,60000,0; sc_start SC_ATTHASTE_INFINITY,60000,0; } else percentheal -100,-100;','','');
REPLACE INTO `item_db2` VALUES ('25122','BG_Spiderweb','BG Cobweb','3','184','92','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25123','BG_Coating_Bottle','BG Glistening Coat','3','200','100','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25124','BG_MenEater_Plant_Bottle','BG Plant Bottle','3','200','100','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25125','BG_Fragment_Of_Crystal','BG Crystal Fragment','3','552','276','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25126','BG_Blue_Gemstone','BG Blue Gemstone','3','600','300','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25127','BG_Red_Gemstone','BG Red Gemstone','3','600','300','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25128','BG_Yellow_Gemstone','BG Yellow Gemstone','3','600','300','30','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','','','');
REPLACE INTO `item_db2` VALUES ('25200','WoE_Slim_Box','WoE Slim Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25000, 175;','','');
REPLACE INTO `item_db2` VALUES ('25201','WoE_White_Potion_Box','WoE White Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25002, 80;','','');
REPLACE INTO `item_db2` VALUES ('25202','WoE_Blue_Potion_Box','WoE Blue Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25001, 80;','','');
REPLACE INTO `item_db2` VALUES ('25203','WoE_Speed_Up_Box','WoE Speed Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25003, 15;','','');
REPLACE INTO `item_db2` VALUES ('25204','WoE_Box_of_Gloom_Box','WoE Gloom Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25004, 15;','','');
REPLACE INTO `item_db2` VALUES ('25205','WoE_Box_of_Resentment_Box','WoE Resentment Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25005, 15;','','');
REPLACE INTO `item_db2` VALUES ('25206','WoE_Box_of_Drowsiness_Box','WoE Drowsiness Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25006, 15;','','');
REPLACE INTO `item_db2` VALUES ('25207','WoE_Fireproof_Box','WoE Fireproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25007, 15;','','');
REPLACE INTO `item_db2` VALUES ('25208','WoE_Coldproof_Box','WoE Coldproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25008, 15;','','');
REPLACE INTO `item_db2` VALUES ('25209','WoE_Earthproof_Box','WoE Earthproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25009, 15;','','');
REPLACE INTO `item_db2` VALUES ('25210','WoE_Thunderproof_Box','WoE Thunderproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25010, 15;','','');
REPLACE INTO `item_db2` VALUES ('25211','WoE_Box_Of_Sunlight_Box','WoE Sunlight Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25011, 5;','','');
REPLACE INTO `item_db2` VALUES ('25212','WoE_Whole_Roast_Box','WoE Whole Roast Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25012, 5;','','');
REPLACE INTO `item_db2` VALUES ('25213','WoE_Alligator_Box','WoE Alligator Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25013, 5;','','');
REPLACE INTO `item_db2` VALUES ('25214','WoE_Sumptuous_Box','WoE Sumptuous Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25014, 5;','','');
REPLACE INTO `item_db2` VALUES ('25215','WoE_Jelly_Box','WoE Jelly Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25015, 5;','','');
REPLACE INTO `item_db2` VALUES ('25216','WoE_Haunted_Box','WoE Soul Haunted Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25016, 5;','','');
REPLACE INTO `item_db2` VALUES ('25217','WoE_Kebob_Box','WoE Kebob Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25017, 5;','','');
REPLACE INTO `item_db2` VALUES ('25218','WoE_Abrasive_Box','WoE Abrasive Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25018, 3;','','');
REPLACE INTO `item_db2` VALUES ('25219','WoE_Acid_Box','WoE Acid Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25019, 200; getitem 25020, 200;','','');
REPLACE INTO `item_db2` VALUES ('25220','WoE_Poison_Box','WoE Poison Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25021, 40;','','');
REPLACE INTO `item_db2` VALUES ('25221','WoE_Cobweb_Box','WoE Cobweb Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25022, 25;','','');
REPLACE INTO `item_db2` VALUES ('25222','WoE_Glistening_Box','WoE Glistening Coat Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25023, 20;','','');
REPLACE INTO `item_db2` VALUES ('25223','WoE_Plant_Box','WoE Plant Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25024, 20;','','');
REPLACE INTO `item_db2` VALUES ('25224','WoE_Crystal_Box','WoE Crystal Fragment Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','0',NULL,'0',NULL,'0',NULL,'0','getitem 25025, 30;','','');
REPLACE INTO `item_db2` VALUES ('25300','BG_Slim_Box','BG Slim Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25100, 150;','','');
REPLACE INTO `item_db2` VALUES ('25301','BG_White_Potion_Box','BG White Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25102, 125;','','');
REPLACE INTO `item_db2` VALUES ('25302','BG_Blue_Potion_Box','BG Blue Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25101, 125;','','');
REPLACE INTO `item_db2` VALUES ('25303','BG_Speed_Up_Box','BG Speed Potion Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25103, 15;','','');
REPLACE INTO `item_db2` VALUES ('25304','BG_Box_of_Gloom_Box','BG Gloom Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25104, 25;','','');
REPLACE INTO `item_db2` VALUES ('25305','BG_Box_of_Resentment_Box','BG Resentment Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25105, 25;','','');
REPLACE INTO `item_db2` VALUES ('25306','BG_Box_of_Drowsiness_Box','BG Drowsiness Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25106, 25;','','');
REPLACE INTO `item_db2` VALUES ('25307','BG_Fireproof_Box','BG Fireproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25107, 25;','','');
REPLACE INTO `item_db2` VALUES ('25308','BG_Coldproof_Box','BG Coldproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25108, 25;','','');
REPLACE INTO `item_db2` VALUES ('25309','BG_Earthproof_Box','BG Earthproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25109, 25;','','');
REPLACE INTO `item_db2` VALUES ('25310','BG_Thunderproof_Box','BG Thunderproof Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25110, 25;','','');
REPLACE INTO `item_db2` VALUES ('25311','BG_Box_Of_Sunlight_Box','BG Sunlight Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25111, 20;','','');
REPLACE INTO `item_db2` VALUES ('25312','BG_Whole_Roast_Box','BG Whole Roast Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25112, 7;','','');
REPLACE INTO `item_db2` VALUES ('25313','BG_Alligator_Box','BG Alligator Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25113, 7;','','');
REPLACE INTO `item_db2` VALUES ('25314','BG_Sumptuous_Box','BG Sumptuous Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25114, 7;','','');
REPLACE INTO `item_db2` VALUES ('25315','BG_Jelly_Box','BG Jelly Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25115, 7;','','');
REPLACE INTO `item_db2` VALUES ('25316','BG_Haunted_Box','BG Soul Haunted Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25116, 7;','','');
REPLACE INTO `item_db2` VALUES ('25317','BG_Kebob_Box','BG Kebob Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25117, 7;','','');
REPLACE INTO `item_db2` VALUES ('25318','BG_Abrasive_Box','BG Abrasive Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25118, 10;','','');
REPLACE INTO `item_db2` VALUES ('25319','BG_Bottle_Box','BG Acid Bottle Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25119, 50; getitem 25120, 50;','','');
REPLACE INTO `item_db2` VALUES ('25320','BG_Poison_Box','BG Poison Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25121, 15;','','');
REPLACE INTO `item_db2` VALUES ('25321','BG_Cobweb_Box','BG Cobweb Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25122, 50;','','');
REPLACE INTO `item_db2` VALUES ('25322','BG_Glistening_Box','BG Glistening Coat Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25123, 30;','','');
REPLACE INTO `item_db2` VALUES ('25323','BG_Plant_Box','BG Plant Box','2','20','10','10','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','0','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25124, 35;','','');
REPLACE INTO `item_db2` VALUES ('25324','BG_Crystal_Box','BG Crystal Fragment Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25125, 40;','','');
REPLACE INTO `item_db2` VALUES ('25400','BG_Blue_Gemstone_Box','BG Blue Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25126, 240;','','');
REPLACE INTO `item_db2` VALUES ('25401','BG_Yellow_Gemstone_Box','BG Yellow Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25128, 60;','','');
REPLACE INTO `item_db2` VALUES ('25402','BG_Red_Gemstone_Box','BG Red Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25127, 120;','','');
REPLACE INTO `item_db2` VALUES ('25403','WoE_Blue_Gemstone_Box','WoE Blue Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25026, 240;','','');
REPLACE INTO `item_db2` VALUES ('25404','WoE_Yellow_Gemstone_Box','WoE Yellow Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25028, 60;','','');
REPLACE INTO `item_db2` VALUES ('25405','WoE_Red_Gemstone_Box','WoE Red Gemstone Box','2','20','10','200','0','0','0','0','0','18446744073709551615','63','2','0','0','0',NULL,'0','1','0','0','0','1','0','511',NULL,'0',NULL,'0',NULL,'0','getitem 25027, 120;','','');
