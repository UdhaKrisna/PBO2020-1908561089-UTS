create database pembalapF1;

use pembalapF1;

CREATE TABLE `pembalapF1` (
  `id` int(11) NOT NULL auto_increment,
  `nama` varchar(100),
  `no` int(2),
  `team` varchar(20),
  PRIMARY KEY  (`id`)
);