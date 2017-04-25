CREATE DATABASE if NOT EXISTS karkar;
USE karkar;

CREATE TABLE `EMPRESA` (
  `id` smallint(7) unsigned NOT NULL auto_increment,
  `nombre` varchar(50) NOT NULL default '',
  `correo` varchar(50) default '',
  `telefono` char(9),
  `direccion1` varchar(50) default '',
  `direccion2` varchar(50) default '',
  `website` varchar(50) default '',
  `registro` varchar(10) default '',
  `municipio` varchar(50) default '',
  `departamento` varchar(50) default '',
  `pais` varchar(50) default '',
  PRIMARY KEY  (`id`)
);

INSERT INTO EMPRESA VALUES ('1','karkar', 'karkar@karkar.com', '1111-1111', 'SS', 'SS2', 'karkar.com', '12393-4', 'ss', 'ss', 'esa');

CREATE TABLE `USUARIO` (
  `id` smallint(7) unsigned NOT NULL auto_increment,
  `nombre` varchar(50) NOT NULL default '',
  `correo` varchar(50) default '',
  `telefono` char(9) default'',
  `direccion1` varchar(50) default '',
  `direccion2` varchar(50) default '',
  `usuario` varchar(50) default NOT NULL,
  `password` varchar(50) default NOT NULl,
  PRIMARY KEY  (`id`)
);

INSERT INTO USUARIO VALUES ('1', 'admin', 'admin@karkar.com', '1111-1112', 'ss', 'ss2', 'admin', 'admin');
