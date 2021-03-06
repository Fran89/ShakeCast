-- 
-- Table structure for table `product`
-- 

DROP TABLE IF EXISTS shakemap_parameter;
CREATE TABLE `shakemap_parameter` (
  `SHAKEMAP_ID` varchar(80) NOT NULL,
  `SHAKEMAP_VERSION` int(11) NOT NULL,
  `SRC_MECH` varchar(40) DEFAULT NULL,
  `FAULTFILES` varchar(40) DEFAULT NULL,
  `SITE_CORRECTION` varchar(40) DEFAULT NULL,
  `SITECORR_REGIME` varchar(10) DEFAULT NULL,
  `PGM2MI` varchar(40) DEFAULT NULL,
  `MISCALE` varchar(40) DEFAULT NULL,
  `MI2PGM` varchar(40) DEFAULT NULL,
  `GMPE` varchar(40) DEFAULT NULL,
  `BIAS` varchar(40) DEFAULT NULL,
  `BIAS_LOG_AMP` varchar(4) DEFAULT NULL,
  `IPE` varchar(40) DEFAULT NULL,
  `MI_BIAS` double DEFAULT NULL,
  `MEAN_UNCERTAINTY` double DEFAULT NULL,
  `GRADE` varchar(4) DEFAULT NULL,
  `RECEIVE_TIMESTAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`SHAKEMAP_ID`,`SHAKEMAP_VERSION`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

