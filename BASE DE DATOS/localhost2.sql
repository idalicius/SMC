-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 30-10-2012 a las 18:20:29
-- Versión del servidor: 5.1.41
-- Versión de PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `catastro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rural`
--

CREATE TABLE IF NOT EXISTS `rural` (
  `rural_id` int(11) NOT NULL AUTO_INCREMENT,
  `num_cuenta` varchar(50) NOT NULL,
  `fecha_operacion` date NOT NULL,
  `folio` int(5) NOT NULL,
  `movimiento` varchar(1) DEFAULT NULL,
  `rfc` varchar(20) DEFAULT NULL,
  `nombrecompleto` text NOT NULL,
  `ubicacionpredio` varchar(40) NOT NULL,
  `coloniapredio` text NOT NULL,
  `dom_notificacion` varchar(50) DEFAULT NULL,
  `col_notificacion` varchar(50) DEFAULT NULL,
  `cp` int(5) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `destinopredio` text NOT NULL,
  `avaluo` int(1) NOT NULL,
  `fraccionamiento` int(1) DEFAULT NULL,
  `trasl_dominio` int(1) DEFAULT NULL,
  `reg_legal` int(1) NOT NULL,
  `tenencia` int(1) NOT NULL,
  `edo_fisico` int(1) NOT NULL,
  `uso` int(3) NOT NULL,
  `posesion` int(1) DEFAULT NULL,
  `emision` int(1) DEFAULT NULL,
  `tipo_documento` varchar(15) DEFAULT NULL,
  `lugar_expedicion` varchar(20) DEFAULT NULL,
  `escritura` int(10) DEFAULT NULL,
  `feccha_documento` date NOT NULL,
  `notaria` int(5) DEFAULT NULL,
  `bajonum_actual` varchar(5) DEFAULT NULL,
  `tomo_actual` int(5) DEFAULT NULL,
  `registro_actual` date DEFAULT NULL,
  `zona_actual` int(2) DEFAULT NULL,
  `bajonum_antecedente` varchar(5) DEFAULT NULL,
  `tomo_antecedente` int(5) DEFAULT NULL,
  `registro_antecedente` date DEFAULT NULL,
  `zona_antecedente` int(2) DEFAULT NULL,
  `tipo_suelo` int(1) NOT NULL,
  `valor_has` decimal(10,0) NOT NULL,
  `superficie` int(15) NOT NULL,
  `topografia` int(1) DEFAULT NULL,
  `vias_comunicacion` int(1) DEFAULT NULL,
  `infraestructura` int(10) DEFAULT NULL,
  `agostadero` int(10) DEFAULT NULL,
  `contrucciontipo_uno` int(2) DEFAULT NULL,
  `contruccionestadoo_uno` int(1) DEFAULT NULL,
  `contrucciontermino_uno` int(1) DEFAULT NULL,
  `contruccionantiguedad_uno` date DEFAULT NULL,
  `contruccionarea_uno` int(10) DEFAULT NULL,
  `valor_terreno` decimal(15,0) NOT NULL,
  `valor_construccion` decimal(10,0) NOT NULL,
  `valor_catastral` decimal(10,0) NOT NULL,
  PRIMARY KEY (`rural_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `rural`
--

INSERT INTO `rural` (`rural_id`, `num_cuenta`, `fecha_operacion`, `folio`, `movimiento`, `rfc`, `nombrecompleto`, `ubicacionpredio`, `coloniapredio`, `dom_notificacion`, `col_notificacion`, `cp`, `ciudad`, `destinopredio`, `avaluo`, `fraccionamiento`, `trasl_dominio`, `reg_legal`, `tenencia`, `edo_fisico`, `uso`, `posesion`, `emision`, `tipo_documento`, `lugar_expedicion`, `escritura`, `feccha_documento`, `notaria`, `bajonum_actual`, `tomo_actual`, `registro_actual`, `zona_actual`, `bajonum_antecedente`, `tomo_antecedente`, `registro_antecedente`, `zona_antecedente`, `tipo_suelo`, `valor_has`, `superficie`, `topografia`, `vias_comunicacion`, `infraestructura`, `agostadero`, `contrucciontipo_uno`, `contruccionestadoo_uno`, `contrucciontermino_uno`, `contruccionantiguedad_uno`, `contruccionarea_uno`, `valor_terreno`, `valor_construccion`, `valor_catastral`) VALUES
(3, '2147483647', '2012-10-06', 2, 'A', 'mecs870625', 'mejia corona salomon', 'lote 23', 'suchilapan del rio', 'benito juarez 23', 'centro', 96970, 'suchilapan de lopez arias', 'ganadero', 3, NULL, 2, 1, 2, 5, 74, NULL, 0, '1', 'jesus carranza,ver.', 18234, '2012-10-06', 8, '234', 9, '2012-10-08', 20, '234', 45, '2011-10-06', 21, 1, '11100', 200000, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '222000', '0', '222000'),
(4, '08-092-0560-039', '2012-10-06', 1, 'C', 'mecs870625', 'mejia corona salomon', 'lote 23', 'suchilapan del rio', 'benito juarez 23', 'centro', 96970, 'suchilapan de lopez arias', 'ganadero', 3, NULL, 2, 1, 2, 5, 74, NULL, 0, '1', 'jesus carranza,ver.', 18234, '2012-10-06', 8, '234', 9, '2012-10-08', 20, '234', 45, '2011-10-06', 21, 1, '11100', 200000, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '222000', '0', '222000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suburnano`
--

CREATE TABLE IF NOT EXISTS `suburnano` (
  `suburbano_id` int(11) NOT NULL AUTO_INCREMENT,
  `num_cuenta` varchar(50) NOT NULL,
  `fecha_operacion` date NOT NULL,
  `folio` int(4) NOT NULL,
  `movimiento` varchar(1) NOT NULL,
  `rfc` varchar(20) DEFAULT NULL,
  `nombrecompleto` text NOT NULL,
  `ubicacionpredio` varchar(40) NOT NULL,
  `coloniapredio` text NOT NULL,
  `telefono` int(13) DEFAULT NULL,
  `dom_notificacion` varchar(50) DEFAULT NULL,
  `col_notificacion` int(50) DEFAULT NULL,
  `cp` int(5) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `destinopredio` text NOT NULL,
  `avaluo` int(1) DEFAULT NULL,
  `fraccionamiento` int(1) DEFAULT NULL,
  `trasl_dominio` int(1) DEFAULT NULL,
  `reg_legal` int(1) DEFAULT NULL,
  `tenencia` int(1) DEFAULT NULL,
  `edo_fisico` int(1) DEFAULT NULL,
  `uso` int(3) NOT NULL,
  `posesion` int(1) DEFAULT NULL,
  `emision` int(1) DEFAULT NULL,
  `tipo_documento` int(1) NOT NULL,
  `lugar_expedicion` varchar(20) DEFAULT NULL,
  `escritura` int(10) NOT NULL,
  `feccha_documento` date NOT NULL,
  `notaria` int(5) DEFAULT NULL,
  `bajonum_actual` varchar(10) DEFAULT NULL,
  `tomo_actual` int(5) DEFAULT NULL,
  `registro_actual` date DEFAULT NULL,
  `zona_actual` int(2) DEFAULT NULL,
  `bajonum_antecedente` varchar(10) DEFAULT NULL,
  `tomo_antecedente` int(5) DEFAULT NULL,
  `registro_antecedente` date DEFAULT NULL,
  `zona_antecedente` int(2) DEFAULT NULL,
  `superficie` decimal(10,0) DEFAULT NULL,
  `calle_uno` int(1) NOT NULL,
  `valorcalle_uno` decimal(10,0) NOT NULL,
  `frentecalle_uno` decimal(10,0) NOT NULL,
  `profundidadcalle_uno` decimal(10,0) NOT NULL,
  `calle_dos` decimal(10,0) DEFAULT NULL,
  `valorcalle_dos` decimal(10,0) DEFAULT NULL,
  `frentecalle_dos` decimal(10,0) DEFAULT NULL,
  `profundidadcalle_dos` decimal(10,0) DEFAULT NULL,
  `calle_tres` int(1) DEFAULT NULL,
  `valorcalle_tres` decimal(10,0) DEFAULT NULL,
  `calle_cuatro` int(1) DEFAULT NULL,
  `valorcalle_cuatro` decimal(10,0) DEFAULT NULL,
  `esquina_uno` int(2) DEFAULT NULL,
  `esquina_dos` int(2) DEFAULT NULL,
  `esquina_tres` int(2) DEFAULT NULL,
  `esquina_cuatro` int(2) DEFAULT NULL,
  `interes_social` int(1) DEFAULT NULL,
  `topografia` int(1) DEFAULT NULL,
  `excedente_area` int(1) DEFAULT NULL,
  `cond_fis_imprevista` int(1) DEFAULT NULL,
  `contrucciontipo_uno` int(2) DEFAULT NULL,
  `contruccionestadoo_uno` int(1) DEFAULT NULL,
  `contrucciontermino_uno` int(1) DEFAULT NULL,
  `contruccionantiguedad_uno` date DEFAULT NULL,
  `contruccionarea_uno` int(10) DEFAULT NULL,
  `contrucciontipo_dos` int(2) DEFAULT NULL,
  `contruccionestadoo_dos` int(1) DEFAULT NULL,
  `contrucciontermino_dos` int(1) DEFAULT NULL,
  `contruccionantiguedad_dos` date DEFAULT NULL,
  `contruccionarea_dos` int(5) DEFAULT NULL,
  `contrucciontipo_tres` int(2) DEFAULT NULL,
  `contruccionestadoo_tres` int(1) DEFAULT NULL,
  `contrucciontermino_tres` int(1) DEFAULT NULL,
  `contruccionantiguedad_tres` date DEFAULT NULL,
  `contruccionarea_tres` int(5) DEFAULT NULL,
  `contrucciontipo_cuatro` int(2) DEFAULT NULL,
  `contruccionestadoo_cuatro` int(1) DEFAULT NULL,
  `contrucciontermino_cuatro` int(1) DEFAULT NULL,
  `contruccionantiguedad_cuatro` date DEFAULT NULL,
  `valor_terreno` decimal(15,0) NOT NULL,
  `valor_construccion` decimal(15,0) NOT NULL,
  `valor_catastral` decimal(15,0) NOT NULL,
  PRIMARY KEY (`suburbano_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `suburnano`
--

INSERT INTO `suburnano` (`suburbano_id`, `num_cuenta`, `fecha_operacion`, `folio`, `movimiento`, `rfc`, `nombrecompleto`, `ubicacionpredio`, `coloniapredio`, `telefono`, `dom_notificacion`, `col_notificacion`, `cp`, `ciudad`, `destinopredio`, `avaluo`, `fraccionamiento`, `trasl_dominio`, `reg_legal`, `tenencia`, `edo_fisico`, `uso`, `posesion`, `emision`, `tipo_documento`, `lugar_expedicion`, `escritura`, `feccha_documento`, `notaria`, `bajonum_actual`, `tomo_actual`, `registro_actual`, `zona_actual`, `bajonum_antecedente`, `tomo_antecedente`, `registro_antecedente`, `zona_antecedente`, `superficie`, `calle_uno`, `valorcalle_uno`, `frentecalle_uno`, `profundidadcalle_uno`, `calle_dos`, `valorcalle_dos`, `frentecalle_dos`, `profundidadcalle_dos`, `calle_tres`, `valorcalle_tres`, `calle_cuatro`, `valorcalle_cuatro`, `esquina_uno`, `esquina_dos`, `esquina_tres`, `esquina_cuatro`, `interes_social`, `topografia`, `excedente_area`, `cond_fis_imprevista`, `contrucciontipo_uno`, `contruccionestadoo_uno`, `contrucciontermino_uno`, `contruccionantiguedad_uno`, `contruccionarea_uno`, `contrucciontipo_dos`, `contruccionestadoo_dos`, `contrucciontermino_dos`, `contruccionantiguedad_dos`, `contruccionarea_dos`, `contrucciontipo_tres`, `contruccionestadoo_tres`, `contrucciontermino_tres`, `contruccionantiguedad_tres`, `contruccionarea_tres`, `contrucciontipo_cuatro`, `contruccionestadoo_cuatro`, `contrucciontermino_cuatro`, `contruccionantiguedad_cuatro`, `valor_terreno`, `valor_construccion`, `valor_catastral`) VALUES
(1, '2147483647', '2012-10-06', 3, 'C', 'mecs870625', 'mejia corona leonardo', 'carretera transitmica', 'jaltepec', 2147483647, 'benito juarez 23', 0, 96970, 'jesus carranza,ver.', 'indefinido', 5, NULL, NULL, 1, 2, 5, 80, NULL, NULL, 1, 'jesus carranza,ver.', 123, '2012-10-06', 8, '90-e', 123, '2012-10-05', 20, '234', 342, '2011-10-05', 21, '1235', 2, '53', '23', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '0', '23'),
(2, '8', '2012-10-06', 3, 'A', 'mecs870625', 'mejia corona leonardo', 'carretera transitmica', 'jaltepec', 2147483647, 'benito juarez 23', 0, 96970, 'jesus carranza,ver.', 'indefinido', 5, NULL, NULL, 1, 2, 5, 80, NULL, NULL, 1, 'jesus carranza,ver.', 123, '2012-10-06', 8, '90-e', 123, '2012-10-05', 20, '234', 342, '2011-10-05', 21, '1235', 2, '53', '23', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '0', '23'),
(3, '8', '2012-10-06', 3, 'A', 'mecs870625', 'mejia corona leonardo', 'carretera transitmica', 'jaltepec', 2147483647, 'benito juarez 23', 0, 96970, 'jesus carranza,ver.', 'indefinido', 5, NULL, NULL, 1, 2, 5, 80, NULL, NULL, 1, 'jesus carranza,ver.', 123, '2012-10-06', 8, '90-e', 123, '2012-10-05', 20, '234', 342, '2011-10-05', 21, '1235', 2, '53', '23', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '0', '23'),
(4, '8', '2012-10-06', 3, 'A', 'mecs870625', 'mejia corona leonardo', 'carretera transitmica', 'jaltepec', 2147483647, 'benito juarez 23', 0, 96970, 'jesus carranza,ver.', 'indefinido', 5, NULL, NULL, 1, 2, 5, 80, NULL, NULL, 1, 'jesus carranza,ver.', 123, '2012-10-06', 8, '90-e', 123, '2012-10-05', 20, '234', 342, '2011-10-05', 21, '1235', 2, '53', '23', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '0', '23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `urbano`
--

CREATE TABLE IF NOT EXISTS `urbano` (
  `urbano_id` int(11) NOT NULL AUTO_INCREMENT,
  `num_cuenta` varchar(50) NOT NULL,
  `fecha_operacion` date NOT NULL,
  `folio` int(5) NOT NULL,
  `movimiento` varchar(1) NOT NULL,
  `rfc` varchar(20) NOT NULL,
  `nombrecompleto` text NOT NULL,
  `ubicacionpredio` varchar(40) NOT NULL,
  `coloniapredio` varchar(30) NOT NULL,
  `telefono` int(13) DEFAULT NULL,
  `dom_notificacion` varchar(50) NOT NULL,
  `col_notificacion` text NOT NULL,
  `cp` int(5) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `destinopredio` text NOT NULL,
  `avaluo` int(1) NOT NULL,
  `fraccionamiento` int(1) NOT NULL,
  `trasl_dominio` int(1) DEFAULT NULL,
  `reg_legal` int(1) NOT NULL,
  `tenencia` int(1) NOT NULL,
  `edo_fisico` int(1) NOT NULL,
  `uso` int(3) NOT NULL,
  `posesion` int(1) NOT NULL,
  `emision` int(1) DEFAULT NULL,
  `tipo_documento` int(1) NOT NULL,
  `lugar_expedicion` varchar(15) NOT NULL,
  `escritura` int(10) NOT NULL,
  `feccha_documento` date NOT NULL,
  `notaria` int(3) NOT NULL,
  `bajonum_actual` varchar(5) NOT NULL,
  `tomo_actual` int(3) NOT NULL,
  `registro_actual` date NOT NULL,
  `zona_actual` int(3) NOT NULL,
  `bajonum_antecedente` varchar(5) NOT NULL,
  `tomo_antecedente` int(3) NOT NULL,
  `registro_antecedente` date NOT NULL,
  `zona_antecedente` int(3) NOT NULL,
  `superficie` decimal(10,0) NOT NULL,
  `calle_uno` int(1) NOT NULL,
  `valorcalle_uno` decimal(10,0) NOT NULL,
  `frentecalle_uno` decimal(10,0) NOT NULL,
  `profundidadcalle_uno` decimal(10,0) NOT NULL,
  `calle_dos` int(1) NOT NULL,
  `valorcalle_dos` decimal(10,0) DEFAULT NULL,
  `frentecalle_dos` decimal(10,0) DEFAULT NULL,
  `profundidadcalle_dos` decimal(10,0) DEFAULT NULL,
  `calle_tres` int(1) DEFAULT NULL,
  `valorcalle_tres` decimal(10,0) DEFAULT NULL,
  `calle_cuatro` int(1) DEFAULT NULL,
  `valorcalle_cuatro` decimal(10,0) DEFAULT NULL,
  `esquina_uno` int(2) NOT NULL,
  `esquina_dos` int(2) DEFAULT NULL,
  `esquina_tres` int(2) DEFAULT NULL,
  `esquina_cuatro` int(2) DEFAULT NULL,
  `interes_social` int(1) NOT NULL,
  `topografia` int(1) NOT NULL,
  `excedente_area` int(1) DEFAULT NULL,
  `cond_fis_imprevista` int(1) NOT NULL,
  `contrucciontipo_uno` int(2) DEFAULT NULL,
  `contruccionestadoo_uno` int(1) DEFAULT NULL,
  `contrucciontermino_uno` int(1) DEFAULT NULL,
  `contruccionantiguedad_uno` date DEFAULT NULL,
  `contruccionarea_uno` int(4) DEFAULT NULL,
  `contrucciontipo_dos` int(2) DEFAULT NULL,
  `contruccionestadoo_dos` int(1) DEFAULT NULL,
  `contrucciontermino_dos` int(1) DEFAULT NULL,
  `contruccionantiguedad_dos` date DEFAULT NULL,
  `contruccionarea_dos` int(4) DEFAULT NULL,
  `contrucciontipo_tres` int(2) DEFAULT NULL,
  `contruccionestadoo_tres` int(1) DEFAULT NULL,
  `contrucciontermino_tres` int(1) DEFAULT NULL,
  `contruccionantiguedad_tres` date DEFAULT NULL,
  `contruccionarea_tres` int(4) DEFAULT NULL,
  `contrucciontipo_cuatro` int(2) DEFAULT NULL,
  `contruccionestadoo_cuatro` int(1) DEFAULT NULL,
  `contrucciontermino_cuatro` int(1) DEFAULT NULL,
  `contruccionantiguedad_cuatro` date DEFAULT NULL,
  `contruccionarea_cuatro` int(4) DEFAULT NULL,
  `valor_terreno` decimal(15,0) NOT NULL,
  `valor_construccion` decimal(15,0) NOT NULL,
  PRIMARY KEY (`urbano_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `urbano`
--

INSERT INTO `urbano` (`urbano_id`, `num_cuenta`, `fecha_operacion`, `folio`, `movimiento`, `rfc`, `nombrecompleto`, `ubicacionpredio`, `coloniapredio`, `telefono`, `dom_notificacion`, `col_notificacion`, `cp`, `ciudad`, `destinopredio`, `avaluo`, `fraccionamiento`, `trasl_dominio`, `reg_legal`, `tenencia`, `edo_fisico`, `uso`, `posesion`, `emision`, `tipo_documento`, `lugar_expedicion`, `escritura`, `feccha_documento`, `notaria`, `bajonum_actual`, `tomo_actual`, `registro_actual`, `zona_actual`, `bajonum_antecedente`, `tomo_antecedente`, `registro_antecedente`, `zona_antecedente`, `superficie`, `calle_uno`, `valorcalle_uno`, `frentecalle_uno`, `profundidadcalle_uno`, `calle_dos`, `valorcalle_dos`, `frentecalle_dos`, `profundidadcalle_dos`, `calle_tres`, `valorcalle_tres`, `calle_cuatro`, `valorcalle_cuatro`, `esquina_uno`, `esquina_dos`, `esquina_tres`, `esquina_cuatro`, `interes_social`, `topografia`, `excedente_area`, `cond_fis_imprevista`, `contrucciontipo_uno`, `contruccionestadoo_uno`, `contrucciontermino_uno`, `contruccionantiguedad_uno`, `contruccionarea_uno`, `contrucciontipo_dos`, `contruccionestadoo_dos`, `contrucciontermino_dos`, `contruccionantiguedad_dos`, `contruccionarea_dos`, `contrucciontipo_tres`, `contruccionestadoo_tres`, `contrucciontermino_tres`, `contruccionantiguedad_tres`, `contruccionarea_tres`, `contrucciontipo_cuatro`, `contruccionestadoo_cuatro`, `contrucciontermino_cuatro`, `contruccionantiguedad_cuatro`, `contruccionarea_cuatro`, `valor_terreno`, `valor_construccion`) VALUES
(2, '2147483647', '2012-10-06', 1, 'A', 'mecs870625', 'mejia corona salomon', 'calle benito juarez 23', 'suchialapan de lopez arias', NULL, '', '', 0, '', 'casa-habitacion', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00', 0, '0', 0, '0000-00-00', 0, '', 0, '0000-00-00', 0, '0', 0, '0', '0', '0', 0, '0', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(5) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `contrasena` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `contrasena`) VALUES
(0, 'salomon', 'mejia1'),
(0, 'catastro', 'director'),
(0, 'catastro', 'tecnico'),
(0, 'catastro', 'administrativo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
