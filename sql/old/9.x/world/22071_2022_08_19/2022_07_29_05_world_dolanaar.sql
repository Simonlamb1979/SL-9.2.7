-- Teldrassil Sentinel (Dolanaar)
DELETE FROM `gossip_menu` WHERE `MenuID`=12632;
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
(12632, 17759, -1);

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=7066 WHERE `MenuID`=3580 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=7075, `ActionPoiID`=698 WHERE `MenuID`=3580 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=8508, `ActionPoiID`=871 WHERE `MenuID`=3580 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=7078 WHERE `MenuID`=3580 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=7095, `ActionPoiID`=3057 WHERE `MenuID`=3580 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5330 WHERE `MenuID`=3580 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2914, `ActionPoiID`=697 WHERE `MenuID`=3564 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2924, `ActionPoiID`=693 WHERE `MenuID`=3564 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2902, `ActionPoiID`=2630 WHERE `MenuID`=3564 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2918, `ActionPoiID`=690 WHERE `MenuID`=3564 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2906, `ActionPoiID`=692 WHERE `MenuID`=3564 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2910, `ActionPoiID`=691 WHERE `MenuID`=3564 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `VerifiedBuild`=44325 WHERE `MenuID` IN (3564, 3580);

DELETE FROM `points_of_interest` WHERE `ID` IN (10111, 10112, 10113, 10114, 10115, 10116, 10117, 10578, 10579);
DELETE FROM `points_of_interest` WHERE `ID` IN (690, 691, 692, 693, 697, 698, 871, 2630, 3057);
INSERT INTO `points_of_interest` (`ID`, `PositionX`, `PositionY`, `PositionZ`, `Icon`, `Flags`, `Importance`, `Name`, `Unknown905`, `VerifiedBuild`) VALUES
(690, 9906.16015625, 986.635986328125, 1313.8299560546875, 7, 99, 0, 'Laurna Morninglight', 0, 44325),
(691, 9821.9697265625, 950.61602783203125, 1308.77001953125, 7, 99, 0, 'Kyra Windblade', 0, 44325),
(692, 9789.01953125, 942.864990234375, 1308.780029296875, 7, 99, 0, 'Jannok Breezesong', 0, 44325),
(693, 9815.1201171875, 926.28302001953125, 1307.93994140625, 7, 99, 0, 'Dazalar', 0, 44325),
(697, 9741.580078125, 963.70501708984375, 1293.6400146484375, 7, 99, 0, 'Kal', 0, 44325),
(698, 9821.490234375, 960.13800048828125, 1308.800048828125, 7, 99, 0, 'Dolanaar Inn', 0, 44325),
(871, 9808.3701171875, 931.10601806640625, 1307.6800537109375, 7, 99, 0, 'Seriadne', 0, 44325),
(2630, 9835.0537109375, 956.36285400390625, 1308.774658203125, 7, 99, 0, 'Irriende', 0, 44325),
(3057, 9803.2001953125, 945.72222900390625, 1308.77197265625, 7, 99, 0, 'Iranis Shadebloom', 0, 44325);

DELETE FROM `points_of_interest_locale` WHERE `ID` IN (690, 691, 692, 693, 697, 698, 871, 2630, 3057);
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
( 690, 'deDE', 'Laurna Morgenglanz', 44325),
( 690, 'esES', 'Laurna Luzdelalba', 44325),
( 690, 'esMX', 'Laurna Luzdelalba', 44325),
( 690, 'frFR', 'Laurna Clairematin', 44325),
( 690, 'itIT', 'Laurna Veraluce', 44325),
( 690, 'koKR', '???????????? ???????????????', 44325),
( 690, 'ptBR', 'Laurna Luzalbor', 44325),
( 690, 'ruRU', '?????????? ???????????????? ????????', 44325),
( 690, 'zhCN', '?????????????????', 44325),
( 690, 'zhTW', '??????????????????', 44325),
( 691, 'deDE', 'Kyra Windklinge', 44325),
( 691, 'esES', 'Kyra Espada del Viento', 44325),
( 691, 'esMX', 'Kyra Espada del Viento', 44325),
( 691, 'frFR', 'Kyra Lamevent', 44325),
( 691, 'itIT', 'Kyra Lamasvelta', 44325),
( 691, 'koKR', '?????? ??????????????????', 44325),
( 691, 'ptBR', 'Kyra Lamin??ola', 44325),
( 691, 'ruRU', '?????????? ????????????????', 44325),
( 691, 'zhCN', '??????????????', 44325),
( 691, 'zhTW', '???????????????', 44325),
( 692, 'deDE', 'Jannok Windsang', 44325),
( 692, 'esES', 'Jannok Bris??n', 44325),
( 692, 'esMX', 'Jannok Bris??n', 44325),
( 692, 'frFR', 'Jannok Chantebrise', 44325),
( 692, 'itIT', 'Jannok Cantabrezza', 44325),
( 692, 'koKR', '????????? ????????????', 44325),
( 692, 'ptBR', 'Jannok Brisacanto', 44325),
( 692, 'ruRU', '?????????????? ???????????? ??????????????', 44325),
( 692, 'zhCN', '?????????????????', 44325),
( 692, 'zhTW', '??????????????????', 44325),
( 693, 'deDE', 'Dazalar', 44325),
( 693, 'esES', 'Dazalar', 44325),
( 693, 'esMX', 'Dazalar', 44325),
( 693, 'frFR', 'Dazalar', 44325),
( 693, 'itIT', 'Dazalar', 44325),
( 693, 'koKR', '?????????', 44325),
( 693, 'ptBR', 'Dazalar', 44325),
( 693, 'ruRU', '??????????????', 44325),
( 693, 'zhCN', '?????????', 44325),
( 693, 'zhTW', '?????????', 44325),
( 697, 'deDE', 'Kal', 44325),
( 697, 'esES', 'Kal', 44325),
( 697, 'esMX', 'Kal', 44325),
( 697, 'frFR', 'Kal', 44325),
( 697, 'itIT', 'Kal', 44325),
( 697, 'koKR', '???', 44325),
( 697, 'ptBR', 'Kal', 44325),
( 697, 'ruRU', '????????', 44325),
( 697, 'zhCN', '??????', 44325),
( 697, 'zhTW', '??????', 44325),
( 698, 'deDE', 'Gasthaus von Dolanaar', 44325),
( 698, 'esES', 'Posada de Dolanaar', 44325),
( 698, 'esMX', 'Posada de Dolanaar', 44325),
( 698, 'frFR', 'Auberge de Dolanaar', 44325),
( 698, 'itIT', 'Locanda di Dolanaar', 44325),
( 698, 'koKR', '???????????? ??????', 44325),
( 698, 'ptBR', 'Estalagem de Dolanaar', 44325),
( 698, 'ruRU', '?????????????? ??????????????????', 44325),
( 698, 'zhCN', '??????????????????', 44325),
( 698, 'zhTW', '??????????????????', 44325),
( 871, 'deDE', 'Seriadne', 44325),
( 871, 'esES', 'Seriadne', 44325),
( 871, 'esMX', 'Seriadne', 44325),
( 871, 'frFR', 'Seriadne', 44325),
( 871, 'itIT', 'Seriadne', 44325),
( 871, 'koKR', '???????????????', 44325),
( 871, 'ptBR', 'Seriadne', 44325),
( 871, 'ruRU', '????????????????', 44325),
( 871, 'zhCN', '????????????', 44325),
( 871, 'zhTW', '????????????', 44325),
(2630, 'deDE', 'Irriende', 44325),
(2630, 'esES', 'Irriende', 44325),
(2630, 'esMX', 'Irriende', 44325),
(2630, 'frFR', 'Irriende', 44325),
(2630, 'itIT', 'Irriende', 44325),
(2630, 'koKR', '????????????', 44325),
(2630, 'ptBR', 'Irriende', 44325),
(2630, 'ruRU', '??????????????', 44325),
(2630, 'zhCN', '????????????', 44325),
(2630, 'zhTW', '????????????', 44325),
(3057, 'deDE', 'Iranis Schattenbl??te', 44325),
(3057, 'esES', 'Iranis Sombraflor', 44325),
(3057, 'esMX', 'Iranis Sombraflor', 44325),
(3057, 'frFR', 'Iranis Ombrefleur', 44325),
(3057, 'itIT', 'Iranis Sbocciaombre', 44325),
(3057, 'koKR', '???????????? ???????????????', 44325),
(3057, 'ptBR', 'Iranis Brotossombra', 44325),
(3057, 'ruRU', '???????????? ???????????? ????????????', 44325),
(3057, 'zhCN', '????????????????????', 44325),
(3057, 'zhTW', '?????????????????????', 44325);
