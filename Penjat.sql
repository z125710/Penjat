/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  aula1PTD1
 * Created: 8 d’abr. 2025
 */

DROP TABLE IF EXISTS TblTextosGUI;
CREATE TABLE TblTextosGUI (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11)
);

INSERT INTO TblTextosGUI VALUES(
"ca",
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
"Puntuació:"
);

INSERT INTO TblTextosGUI VALUES(
"es",
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);

INSERT INTO TblTextosGUI VALUES(
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);

DROP TABLE IF EXISTS TblIdioma;
CREATE TABLE TblIdioma (
IdIdioma varchar(2),
Idioma varchar(40),
PRIMARY KEY (IdIdioma)
);

INSERT INTO TblIdioma VALUES("aa","afar");
INSERT INTO TblIdioma VALUES("ab","abjasio (o abjasiano)");
INSERT INTO TblIdioma VALUES("ae","avéstico");
INSERT INTO TblIdioma VALUES("af","afrikáans");
INSERT INTO TblIdioma VALUES("ak","akano");
INSERT INTO TblIdioma VALUES("am","amhárico");
INSERT INTO TblIdioma VALUES("an","aragonés");
INSERT INTO TblIdioma VALUES("ar","árabe");
INSERT INTO TblIdioma VALUES("as","asamés");
INSERT INTO TblIdioma VALUES("av","avar (o ávaro)");
INSERT INTO TblIdioma VALUES("ay","aimara");
INSERT INTO TblIdioma VALUES("az","azerí");
INSERT INTO TblIdioma VALUES("ba","baskir");
INSERT INTO TblIdioma VALUES("be","bielorruso");
INSERT INTO TblIdioma VALUES("bg","búlgaro");
INSERT INTO TblIdioma VALUES("bh","bhoyapurí");
INSERT INTO TblIdioma VALUES("bi","bislama");
INSERT INTO TblIdioma VALUES("bm","bambara");
INSERT INTO TblIdioma VALUES("bn","bengalí");
INSERT INTO TblIdioma VALUES("bo","tibetano");
INSERT INTO TblIdioma VALUES("br","bretón");
INSERT INTO TblIdioma VALUES("bs","bosnio");
INSERT INTO TblIdioma VALUES("ca","catalán");
INSERT INTO TblIdioma VALUES("ce","checheno");
INSERT INTO TblIdioma VALUES("ch","chamorro");
INSERT INTO TblIdioma VALUES("co","corso");
INSERT INTO TblIdioma VALUES("cr","cree");
INSERT INTO TblIdioma VALUES("cs","checo");
INSERT INTO TblIdioma VALUES("cu","eslavo eclesiástico antiguo");
INSERT INTO TblIdioma VALUES("cv","chuvasio");
INSERT INTO TblIdioma VALUES("cy","galés");
INSERT INTO TblIdioma VALUES("da","danés");
INSERT INTO TblIdioma VALUES("de","alemán");
INSERT INTO TblIdioma VALUES("dv","maldivo (o dhivehi)");
INSERT INTO TblIdioma VALUES("dz","dzongkha");
INSERT INTO TblIdioma VALUES("ee","ewé");
INSERT INTO TblIdioma VALUES("el","griego (moderno)");
INSERT INTO TblIdioma VALUES("en","inglés");
INSERT INTO TblIdioma VALUES("eo","esperanto");
INSERT INTO TblIdioma VALUES("es","español (o castellano)");
INSERT INTO TblIdioma VALUES("et","estonio");
INSERT INTO TblIdioma VALUES("eu","euskera");
INSERT INTO TblIdioma VALUES("fa","persa");
INSERT INTO TblIdioma VALUES("ff","fula");
INSERT INTO TblIdioma VALUES("fi","finés (o finlandés)");
INSERT INTO TblIdioma VALUES("fj","fiyiano (o fiyi)");
INSERT INTO TblIdioma VALUES("fo","feroés");
INSERT INTO TblIdioma VALUES("fr","francés");
INSERT INTO TblIdioma VALUES("fy","frisón (o frisio)");
INSERT INTO TblIdioma VALUES("ga","irlandés (o gaélico)");
INSERT INTO TblIdioma VALUES("gd","gaélico escocés");
INSERT INTO TblIdioma VALUES("gl","gallego");
INSERT INTO TblIdioma VALUES("gn","guaraní");
INSERT INTO TblIdioma VALUES("gu","guyaratí (o gujaratí)");
INSERT INTO TblIdioma VALUES("gv","manés (gaélico manés o de Isla de Man)");
INSERT INTO TblIdioma VALUES("ha","hausa");
INSERT INTO TblIdioma VALUES("he","hebreo");
INSERT INTO TblIdioma VALUES("hi","hindi (o hindú)");
INSERT INTO TblIdioma VALUES("ho","hiri motu");
INSERT INTO TblIdioma VALUES("hr","croata");
INSERT INTO TblIdioma VALUES("ht","haitiano");
INSERT INTO TblIdioma VALUES("hu","húngaro");
INSERT INTO TblIdioma VALUES("hy","armenio");
INSERT INTO TblIdioma VALUES("hz","herero");
INSERT INTO TblIdioma VALUES("ia","interlingua");
INSERT INTO TblIdioma VALUES("id","indonesio");
INSERT INTO TblIdioma VALUES("ie","occidental");
INSERT INTO TblIdioma VALUES("ig","igbo");
INSERT INTO TblIdioma VALUES("ii","yi de Sichuán");
INSERT INTO TblIdioma VALUES("ik","iñupiaq");
INSERT INTO TblIdioma VALUES("io","ido");
INSERT INTO TblIdioma VALUES("is","islandés");
INSERT INTO TblIdioma VALUES("it","italiano");
INSERT INTO TblIdioma VALUES("iu","inuktitut (o inuit)");
INSERT INTO TblIdioma VALUES("ja","japonés");
INSERT INTO TblIdioma VALUES("jv","javanés");
INSERT INTO TblIdioma VALUES("ka","georgiano");
INSERT INTO TblIdioma VALUES("kg","kongo (o kikongo)");
INSERT INTO TblIdioma VALUES("ki","kikuyu");
INSERT INTO TblIdioma VALUES("kj","kuanyama");
INSERT INTO TblIdioma VALUES("kk","kazajo (o kazajio)");
INSERT INTO TblIdioma VALUES("kl","groenlandés (o kalaallisut)");
INSERT INTO TblIdioma VALUES("km","camboyano (o jemer)");
INSERT INTO TblIdioma VALUES("kn","canarés");
INSERT INTO TblIdioma VALUES("ko","coreano");
INSERT INTO TblIdioma VALUES("kr","kanuri");
INSERT INTO TblIdioma VALUES("ks","cachemiro (o cachemir)");
INSERT INTO TblIdioma VALUES("ku","kurdo");
INSERT INTO TblIdioma VALUES("kv","komi");
INSERT INTO TblIdioma VALUES("kw","córnico");
INSERT INTO TblIdioma VALUES("ky","kirguís");
INSERT INTO TblIdioma VALUES("la","latín");
INSERT INTO TblIdioma VALUES("lb","luxemburgués");
INSERT INTO TblIdioma VALUES("lg","luganda");
INSERT INTO TblIdioma VALUES("li","limburgués");
INSERT INTO TblIdioma VALUES("ln","lingala");
INSERT INTO TblIdioma VALUES("lo","lao");
INSERT INTO TblIdioma VALUES("lt","lituano");
INSERT INTO TblIdioma VALUES("lu","luba-katanga (o chiluba)");
INSERT INTO TblIdioma VALUES("lv","letón");
INSERT INTO TblIdioma VALUES("mg","malgache (o malagasy)");
INSERT INTO TblIdioma VALUES("mh","marshalés");
INSERT INTO TblIdioma VALUES("mi","maorí");
INSERT INTO TblIdioma VALUES("mk","macedonio");
INSERT INTO TblIdioma VALUES("ml","malayalam");
INSERT INTO TblIdioma VALUES("mn","mongol");
INSERT INTO TblIdioma VALUES("mr","maratí");
INSERT INTO TblIdioma VALUES("ms","malayo");
INSERT INTO TblIdioma VALUES("mt","maltés");
INSERT INTO TblIdioma VALUES("my","birmano");
INSERT INTO TblIdioma VALUES("na","nauruano");
INSERT INTO TblIdioma VALUES("nb","noruego bokmål");
INSERT INTO TblIdioma VALUES("nd","ndebele del norte");
INSERT INTO TblIdioma VALUES("ne","nepalí");
INSERT INTO TblIdioma VALUES("ng","ndonga");
INSERT INTO TblIdioma VALUES("nl","neerlandés (u holandés)");
INSERT INTO TblIdioma VALUES("nn","nynorsk");
INSERT INTO TblIdioma VALUES("no","noruego");
INSERT INTO TblIdioma VALUES("nr","ndebele del sur");
INSERT INTO TblIdioma VALUES("nv","navajo");
INSERT INTO TblIdioma VALUES("ny","chichewa");
INSERT INTO TblIdioma VALUES("oc","occitano");
INSERT INTO TblIdioma VALUES("oj","ojibwa");
INSERT INTO TblIdioma VALUES("om","oromo");
INSERT INTO TblIdioma VALUES("or","oriya");
INSERT INTO TblIdioma VALUES("os","osético (u osetio, u oseta)");
INSERT INTO TblIdioma VALUES("pa","panyabí (o penyabi)");
INSERT INTO TblIdioma VALUES("pi","pali");
INSERT INTO TblIdioma VALUES("pl","polaco");
INSERT INTO TblIdioma VALUES("ps","pastú (o pastún, o pashto)");
INSERT INTO TblIdioma VALUES("pt","portugués");
INSERT INTO TblIdioma VALUES("qc","quechua");
INSERT INTO TblIdioma VALUES("rm","romanche");
INSERT INTO TblIdioma VALUES("rn","kirundi");
INSERT INTO TblIdioma VALUES("ro","rumano");
INSERT INTO TblIdioma VALUES("ru","ruso");
INSERT INTO TblIdioma VALUES("rw","ruandés (o kiñaruanda)");
INSERT INTO TblIdioma VALUES("sa","sánscrito");
INSERT INTO TblIdioma VALUES("sc","sardo");
INSERT INTO TblIdioma VALUES("sd","sindhi");
INSERT INTO TblIdioma VALUES("se","sami septentrional");
INSERT INTO TblIdioma VALUES("sg","sango");
INSERT INTO TblIdioma VALUES("si","cingalés");
INSERT INTO TblIdioma VALUES("sk","eslovaco");
INSERT INTO TblIdioma VALUES("sl","esloveno");
INSERT INTO TblIdioma VALUES("sm","samoano");
INSERT INTO TblIdioma VALUES("sn","shona");
INSERT INTO TblIdioma VALUES("so","somalí");
INSERT INTO TblIdioma VALUES("sq","albanés");
INSERT INTO TblIdioma VALUES("sr","serbio");
INSERT INTO TblIdioma VALUES("ss","suazi (o swati, o siSwati)");
INSERT INTO TblIdioma VALUES("st","sesotho");
INSERT INTO TblIdioma VALUES("su","sundanés (o sondanés)");
INSERT INTO TblIdioma VALUES("sv","sueco");
INSERT INTO TblIdioma VALUES("sw","suajili");
INSERT INTO TblIdioma VALUES("ta","tamil");
INSERT INTO TblIdioma VALUES("te","télugu");
INSERT INTO TblIdioma VALUES("tg","tayiko");
INSERT INTO TblIdioma VALUES("th","tailandés");
INSERT INTO TblIdioma VALUES("ti","tigriña");
INSERT INTO TblIdioma VALUES("tk","turcomano");
INSERT INTO TblIdioma VALUES("tl","tagalo");
INSERT INTO TblIdioma VALUES("tn","setsuana");
INSERT INTO TblIdioma VALUES("to","tongano");
INSERT INTO TblIdioma VALUES("tr","turco");
INSERT INTO TblIdioma VALUES("ts","tsonga");
INSERT INTO TblIdioma VALUES("tt","tártaro");
INSERT INTO TblIdioma VALUES("tw","twi");
INSERT INTO TblIdioma VALUES("ty","tahitiano");
INSERT INTO TblIdioma VALUES("ug","uigur");
INSERT INTO TblIdioma VALUES("uk","ucraniano");
INSERT INTO TblIdioma VALUES("ur","urdu");
INSERT INTO TblIdioma VALUES("uz","uzbeko");
INSERT INTO TblIdioma VALUES("ve","venda");
INSERT INTO TblIdioma VALUES("vi","vietnamita");
INSERT INTO TblIdioma VALUES("vo","volapük");
INSERT INTO TblIdioma VALUES("wa","valón");
INSERT INTO TblIdioma VALUES("wo","wolof");
INSERT INTO TblIdioma VALUES("xh","xhosa");
INSERT INTO TblIdioma VALUES("yi","yídish (o yidis, o yiddish)");
INSERT INTO TblIdioma VALUES("yo","yoruba");
INSERT INTO TblIdioma VALUES("za","chuan (o chuang, o zhuang)");
INSERT INTO TblIdioma VALUES("zh","chino");
INSERT INTO TblIdioma VALUES("zu","zulú");

DROP TABLE IF EXISTS TblIdiomaPais;
CREATE TABLE TblIdiomaPais (
IdIdioma varchar(2),
IdPais varchar(2),
PRIMARY KEY (IdIdioma, IdPais)
);

INSERT INTO TblIdiomaPais VALUES("ca","AD");
INSERT INTO TblIdiomaPais VALUES("ca","ES");
INSERT INTO TblIdiomaPais VALUES("en","AU");
INSERT INTO TblIdiomaPais VALUES("en","CA");
INSERT INTO TblIdiomaPais VALUES("en","GB");
INSERT INTO TblIdiomaPais VALUES("en","IE");
INSERT INTO TblIdiomaPais VALUES("en","US");
INSERT INTO TblIdiomaPais VALUES("es","ES");

DROP TABLE IF EXISTS TblPaisos;
CREATE TABLE TblPaisos (
IdPais2T varchar(2),
NomOficial varchar(55),
IdPais3T varchar(3),
Observaciones varchar(255),
PRIMARY KEY (IdPais2T)
);

INSERT INTO TblPaisos VALUES("AD","Andorra","AND","");
INSERT INTO TblPaisos VALUES("AE","Emiratos Árabes Unidos (los)","ARE","");
INSERT INTO TblPaisos VALUES("AF","Afganistán","AFG","");
INSERT INTO TblPaisos VALUES("AG","Antigua y Barbuda","ATG","");
INSERT INTO TblPaisos VALUES("AI","Anguila","AIA","");
INSERT INTO TblPaisos VALUES("AL","Albania","ALB","");
INSERT INTO TblPaisos VALUES("AM","Armenia","ARM","");
INSERT INTO TblPaisos VALUES("AO","Angola","AGO","");
INSERT INTO TblPaisos VALUES("AQ","Antártida","ATA","Cubre el territorio al sur del paralelo 60° sur.");
INSERT INTO TblPaisos VALUES("AR","Argentina","ARG","");
INSERT INTO TblPaisos VALUES("AS","Samoa Americana","ASM","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaisos VALUES("AT","Austria","AUT","");
INSERT INTO TblPaisos VALUES("AU","Australia","AUS","Incluye las Islas Ashmore y Cartier y las Islas del Mar del Coral.");
INSERT INTO TblPaisos VALUES("AW","Aruba","ABW","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaisos VALUES("AX","Åland, Islas","ALA","Es una provincia autónoma de Finlandia.");
INSERT INTO TblPaisos VALUES("AZ","Azerbaiyán","AZE","");
INSERT INTO TblPaisos VALUES("BA","Bosnia y Herzegovina","BIH","");
INSERT INTO TblPaisos VALUES("BB","Barbados","BRB","");
INSERT INTO TblPaisos VALUES("BD","Bangladés","BGD","");
INSERT INTO TblPaisos VALUES("BE","Bélgica","BEL","");
INSERT INTO TblPaisos VALUES("BF","Burkina Faso","BFA","");
INSERT INTO TblPaisos VALUES("BG","Bulgaria","BGR","");
INSERT INTO TblPaisos VALUES("BH","Baréin","BHR","");
INSERT INTO TblPaisos VALUES("BI","Burundi","BDI","");
INSERT INTO TblPaisos VALUES("BJ","Benín","BEN","");
INSERT INTO TblPaisos VALUES("BL","Saint Barthélemy","BLM","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaisos VALUES("BM","Bermudas","BMU","");
INSERT INTO TblPaisos VALUES("BN","Brunéi Darussalam","BRN","");
INSERT INTO TblPaisos VALUES("BO","Bolivia (Estado Plurinacional de)","BOL","");
INSERT INTO TblPaisos VALUES("BQ","Bonaire, San Eustaquio y Saba","BES","Son tres municipios especiales que forman parte de los Países Bajos.");
INSERT INTO TblPaisos VALUES("BR","Brasil","BRA","");
INSERT INTO TblPaisos VALUES("BS","Bahamas (las)","BHS","");
INSERT INTO TblPaisos VALUES("BT","Bhután","BTN","");
INSERT INTO TblPaisos VALUES("BV","Bouvet, Isla","BVT","Pertenece a Noruega.");
INSERT INTO TblPaisos VALUES("BW","Botsuana","BWA","");
INSERT INTO TblPaisos VALUES("BY","Belarús","BLR","El nombre oficial del país es Belarús, aunque tradicionalmente se le sigue denominando Bielorrusia.");
INSERT INTO TblPaisos VALUES("BZ","Belice","BLZ","");
INSERT INTO TblPaisos VALUES("CA","Canadá","CAN","");
INSERT INTO TblPaisos VALUES("CC","Cocos / Keeling, (las) Islas","CCK","Pertenecen a Australia.");
INSERT INTO TblPaisos VALUES("CD","Congo (la República Democrática del)","COD","");
INSERT INTO TblPaisos VALUES("CF","República Centroafricana (la)","CAF","");
INSERT INTO TblPaisos VALUES("CG","Congo (el)","COG","");
INSERT INTO TblPaisos VALUES("CH","Suiza","CHE","Códigos obtenidos del nombre en latín: Confoederatio Helvetica");
INSERT INTO TblPaisos VALUES("CI","Côte d'Ivoire","CIV","Nombre oficial en la ISO en francés.");
INSERT INTO TblPaisos VALUES("CK","Cook, (las) Islas","COK","");
INSERT INTO TblPaisos VALUES("CL","Chile","CHL","");
INSERT INTO TblPaisos VALUES("CM","Camerún","CMR","");
INSERT INTO TblPaisos VALUES("CN","China","CHN","");
INSERT INTO TblPaisos VALUES("CO","Colombia","COL","");
INSERT INTO TblPaisos VALUES("CR","Costa Rica","CRI","Nombre oficial en la ISO en español.");
INSERT INTO TblPaisos VALUES("CU","Cuba","CUB","");
INSERT INTO TblPaisos VALUES("CV","Cabo Verde","CPV","");
INSERT INTO TblPaisos VALUES("CW","Curaçao","CUW","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaisos VALUES("CX","Navidad, Isla de","CXR","Pertenece a Australia.");
INSERT INTO TblPaisos VALUES("CY","Chipre","CYP","");
INSERT INTO TblPaisos VALUES("CZ","Chequia","CZE","");
INSERT INTO TblPaisos VALUES("DE","Alemania","DEU","Códigos obtenidos del idioma nativo (alemán): Deutschland");
INSERT INTO TblPaisos VALUES("DJ","Yibuti","DJI","");
INSERT INTO TblPaisos VALUES("DK","Dinamarca","DNK","");
INSERT INTO TblPaisos VALUES("DM","Dominica","DMA","");
INSERT INTO TblPaisos VALUES("DO","Dominicana, (la) República","DOM","");
INSERT INTO TblPaisos VALUES("DZ","Argelia","DZA","Códigos obtenidos del idioma nativo (cabilio): Dzayer");
INSERT INTO TblPaisos VALUES("EC","Ecuador","ECU","");
INSERT INTO TblPaisos VALUES("EE","Estonia","EST","Códigos obtenidos del idioma nativo (estonio): Eesti");
INSERT INTO TblPaisos VALUES("EG","Egipto","EGY","");
INSERT INTO TblPaisos VALUES("EH","Sahara Occidental","ESH","Nombre provisional. Anterior nombre en la ISO: Sahara español");
INSERT INTO TblPaisos VALUES("ER","Eritrea","ERI","");
INSERT INTO TblPaisos VALUES("ES","España","ESP","Códigos obtenidos del idioma nativo (español): España");
INSERT INTO TblPaisos VALUES("ET","Etiopía","ETH","");
INSERT INTO TblPaisos VALUES("FI","Finlandia","FIN","");
INSERT INTO TblPaisos VALUES("FJ","Fiyi","FJI","");
INSERT INTO TblPaisos VALUES("FK","Malvinas [Falkland], (las) Islas","FLK","Códigos obtenidos del nombre en (inglés): Falkland");
INSERT INTO TblPaisos VALUES("FM","Micronesia (Estados Federados de)","FSM","");
INSERT INTO TblPaisos VALUES("FO","Feroe, (las) Islas","FRO","Pertenecen al Reino de Dinamarca.");
INSERT INTO TblPaisos VALUES("FR","Francia","FRA","Incluye la Isla Clipperton.");
INSERT INTO TblPaisos VALUES("GA","Gabón","GAB","");
INSERT INTO TblPaisos VALUES("GB","Reino Unido de Gran Bretaña e Irlanda del Norte (el)","GBR","Debido a que para obtener los códigos ISO no se utilizan las palabras comunes de Reino y Unido, los códigos se han obtenido a partir del resto del nombre oficial.");
INSERT INTO TblPaisos VALUES("GD","Granada","GRD","");
INSERT INTO TblPaisos VALUES("GE","Georgia","GEO","");
INSERT INTO TblPaisos VALUES("GF","Guayana Francesa","GUF","Departamento de ultramar francés.");
INSERT INTO TblPaisos VALUES("GG","Guernsey","GGY","Una dependencia de la Corona británica.");
INSERT INTO TblPaisos VALUES("GH","Ghana","GHA","");
INSERT INTO TblPaisos VALUES("GI","Gibraltar","GIB","Pertenece al Reino Unido.");
INSERT INTO TblPaisos VALUES("GL","Groenlandia","GRL","Pertenece al Reino de Dinamarca.");
INSERT INTO TblPaisos VALUES("GM","Gambia (la)","GMB","");
INSERT INTO TblPaisos VALUES("GN","Guinea","GIN","");
INSERT INTO TblPaisos VALUES("GP","Guadeloupe","GLP","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaisos VALUES("GQ","Guinea Ecuatorial","GNQ","Códigos obtenidos del nombre en francés: Guinée équatoriale");
INSERT INTO TblPaisos VALUES("GR","Grecia","GRC","");
INSERT INTO TblPaisos VALUES("GS","Georgia del Sur (la) y las Islas Sandwich del Sur","SGS","");
INSERT INTO TblPaisos VALUES("GT","Guatemala","GTM","");
INSERT INTO TblPaisos VALUES("GU","Guam","GUM","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaisos VALUES("GW","Guinea Bissau","GNB","");
INSERT INTO TblPaisos VALUES("GY","Guyana","GUY","");
INSERT INTO TblPaisos VALUES("HK","Hong Kong","HKG","Región administrativa especial de China.");
INSERT INTO TblPaisos VALUES("HM","Heard (Isla) e Islas McDonald","HMD","Pertenecen a Australia.");
INSERT INTO TblPaisos VALUES("HN","Honduras","HND","");
INSERT INTO TblPaisos VALUES("HR","Croacia","HRV","Códigos obtenidos del idioma nativo (croata): Hrvatska");
INSERT INTO TblPaisos VALUES("HT","Haití","HTI","");
INSERT INTO TblPaisos VALUES("HU","Hungría","HUN","");
INSERT INTO TblPaisos VALUES("ID","Indonesia","IDN","");
INSERT INTO TblPaisos VALUES("IE","Irlanda","IRL","");
INSERT INTO TblPaisos VALUES("IL","Israel","ISR","");
INSERT INTO TblPaisos VALUES("IM","Isla de Man","IMN","Una dependencia de la Corona británica.");
INSERT INTO TblPaisos VALUES("IN","India","IND","");
INSERT INTO TblPaisos VALUES("IO","Territorio Británico del Océano Índico (el)","IOT","");
INSERT INTO TblPaisos VALUES("IQ","Irak","IRQ","");
INSERT INTO TblPaisos VALUES("IR","Irán (República Islámica de)","IRN","");
INSERT INTO TblPaisos VALUES("IS","Islandia","ISL","Códigos obtenidos del idioma nativo (islandés): Ísland");
INSERT INTO TblPaisos VALUES("IT","Italia","ITA","");
INSERT INTO TblPaisos VALUES("JE","Jersey","JEY","Una dependencia de la Corona británica.");
INSERT INTO TblPaisos VALUES("JM","Jamaica","JAM","");
INSERT INTO TblPaisos VALUES("JO","Jordania","JOR","");
INSERT INTO TblPaisos VALUES("JP","Japón","JPN","");
INSERT INTO TblPaisos VALUES("KE","Kenia","KEN","");
INSERT INTO TblPaisos VALUES("KG","Kirguistán","KGZ","");
INSERT INTO TblPaisos VALUES("KH","Camboya","KHM","Códigos obtenidos del anterior nombre: Khmer Republic (República Jemer)");
INSERT INTO TblPaisos VALUES("KI","Kiribati","KIR","");
INSERT INTO TblPaisos VALUES("KM","Comoras (las)","COM","Códigos obtenidos del idioma nativo (comorense): Komori");
INSERT INTO TblPaisos VALUES("KN","San Cristóbal y Nieves","KNA","");
INSERT INTO TblPaisos VALUES("KP","Corea (la República Popular Democrática de)","PRK","");
INSERT INTO TblPaisos VALUES("KR","Corea (la República de)","KOR","");
INSERT INTO TblPaisos VALUES("KW","Kuwait","KWT","");
INSERT INTO TblPaisos VALUES("KY","Caimán, (las) Islas","CYM","");
INSERT INTO TblPaisos VALUES("KZ","Kazajistán","KAZ","");
INSERT INTO TblPaisos VALUES("LA","Lao, (la) República Democrática Popular","LAO","");
INSERT INTO TblPaisos VALUES("LB","Líbano","LBN","");
INSERT INTO TblPaisos VALUES("LC","Santa Lucía","LCA","");
INSERT INTO TblPaisos VALUES("LI","Liechtenstein","LIE","");
INSERT INTO TblPaisos VALUES("LK","Sri Lanka","LKA","");
INSERT INTO TblPaisos VALUES("LR","Liberia","LBR","");
INSERT INTO TblPaisos VALUES("LS","Lesoto","LSO","");
INSERT INTO TblPaisos VALUES("LT","Lituania","LTU","");
INSERT INTO TblPaisos VALUES("LU","Luxemburgo","LUX","");
INSERT INTO TblPaisos VALUES("LV","Letonia","LVA","");
INSERT INTO TblPaisos VALUES("LY","Libia","LBY","");
INSERT INTO TblPaisos VALUES("MA","Marruecos","MAR","Códigos obtenidos del nombre en francés: Maroc");
INSERT INTO TblPaisos VALUES("MC","Mónaco","MCO","");
INSERT INTO TblPaisos VALUES("MD","Moldavia (la República de)","MDA","");
INSERT INTO TblPaisos VALUES("ME","Montenegro","MNE","");
INSERT INTO TblPaisos VALUES("MF","Saint Martin (parte francesa)","MAF","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaisos VALUES("MG","Madagascar","MDG","");
INSERT INTO TblPaisos VALUES("MH","Marshall, (las) Islas","MHL","");
INSERT INTO TblPaisos VALUES("MK","Macedonia del Norte","MKD","Ver: Disputa sobre el nombre de Macedonia");
INSERT INTO TblPaisos VALUES("ML","Malí","MLI","");
INSERT INTO TblPaisos VALUES("MM","Myanmar","MMR","Anteriormente conocida como Birmania.");
INSERT INTO TblPaisos VALUES("MN","Mongolia","MNG","");
INSERT INTO TblPaisos VALUES("MO","Macao","MAC","Región administrativa especial de China.");
INSERT INTO TblPaisos VALUES("MP","Marianas del Norte, (las) Islas","MNP","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaisos VALUES("MQ","Martinique","MTQ","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaisos VALUES("MR","Mauritania","MRT","");
INSERT INTO TblPaisos VALUES("MS","Montserrat","MSR","");
INSERT INTO TblPaisos VALUES("MT","Malta","MLT","");
INSERT INTO TblPaisos VALUES("MU","Mauricio","MUS","");
INSERT INTO TblPaisos VALUES("MV","Maldivas","MDV","");
INSERT INTO TblPaisos VALUES("MW","Malawi","MWI","");
INSERT INTO TblPaisos VALUES("MX","México","MEX","");
INSERT INTO TblPaisos VALUES("MY","Malasia","MYS","");
INSERT INTO TblPaisos VALUES("MZ","Mozambique","MOZ","");
INSERT INTO TblPaisos VALUES("NA","Namibia","NAM","");
INSERT INTO TblPaisos VALUES("NC","Nueva Caledonia","NCL","");
INSERT INTO TblPaisos VALUES("NE","Níger (el)","NER","");
INSERT INTO TblPaisos VALUES("NF","Norfolk, Isla","NFK","Pertenece a Australia.");
INSERT INTO TblPaisos VALUES("NG","Nigeria","NGA","");
INSERT INTO TblPaisos VALUES("NI","Nicaragua","NIC","");
INSERT INTO TblPaisos VALUES("NL","Países Bajos (los)","NLD","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaisos VALUES("NO","Noruega","NOR","");
INSERT INTO TblPaisos VALUES("NP","Nepal","NPL","");
INSERT INTO TblPaisos VALUES("NR","Nauru","NRU","");
INSERT INTO TblPaisos VALUES("NU","Niue","NIU","Asociado a Nueva Zelanda.");
INSERT INTO TblPaisos VALUES("NZ","Nueva Zelandia","NZL","");
INSERT INTO TblPaisos VALUES("OM","Omán","OMN","");
INSERT INTO TblPaisos VALUES("PA","Panamá","PAN","");
INSERT INTO TblPaisos VALUES("PE","Perú","PER","");
INSERT INTO TblPaisos VALUES("PF","Polinesia Francesa","PYF","Códigos obtenidos del nombre en francés: Polynésie française");
INSERT INTO TblPaisos VALUES("PG","Papúa Nueva Guinea","PNG","");
INSERT INTO TblPaisos VALUES("PH","Filipinas (las)","PHL","");
INSERT INTO TblPaisos VALUES("PK","Pakistán","PAK","");
INSERT INTO TblPaisos VALUES("PL","Polonia","POL","");
INSERT INTO TblPaisos VALUES("PM","San Pedro y Miquelón","SPM","Colectividad de ultramar francesa.");
INSERT INTO TblPaisos VALUES("PN","Pitcairn","PCN","");
INSERT INTO TblPaisos VALUES("PR","Puerto Rico","PRI","Territorio no incorporado de los Estados Unidos. Nombre oficial en la ISO en español.");
INSERT INTO TblPaisos VALUES("PS","Palestina, Estado de","PSE","Comprende los territorios de Cisjordania y Franja de Gaza.");
INSERT INTO TblPaisos VALUES("PT","Portugal","PRT","");
INSERT INTO TblPaisos VALUES("PW","Palaos","PLW","");
INSERT INTO TblPaisos VALUES("PY","Paraguay","PRY","");
INSERT INTO TblPaisos VALUES("QA","Catar","QAT","");
INSERT INTO TblPaisos VALUES("RE","Reunión","REU","Departamento de ultramar francés.");
INSERT INTO TblPaisos VALUES("RO","Rumania","ROU","");
INSERT INTO TblPaisos VALUES("RS","Serbia","SRB","Códigos obtenidos de su nombre oficial: República de Serbia, en inglés.");
INSERT INTO TblPaisos VALUES("RU","Rusia, (la) Federación de","RUS","");
INSERT INTO TblPaisos VALUES("RW","Ruanda","RWA","");
INSERT INTO TblPaisos VALUES("SA","Arabia Saudita","SAU","");
INSERT INTO TblPaisos VALUES("SB","Salomón, Islas","SLB","Códigos obtenidos de su anterior nombre: British Solomon Islands");
INSERT INTO TblPaisos VALUES("SC","Seychelles","SYC","");
INSERT INTO TblPaisos VALUES("SD","Sudán (el)","SDN","");
INSERT INTO TblPaisos VALUES("SE","Suecia","SWE","");
INSERT INTO TblPaisos VALUES("SG","Singapur","SGP","");
INSERT INTO TblPaisos VALUES("SH","Santa Helena, Ascensión y Tristán de Acuña","SHN","");
INSERT INTO TblPaisos VALUES("SI","Eslovenia","SVN","");
INSERT INTO TblPaisos VALUES("SJ","Svalbard y Jan Mayen","SJM","Comprende dos territorios árticos de Noruega: Svalbard y Jan Mayen.");
INSERT INTO TblPaisos VALUES("SK","Eslovaquia","SVK","");
INSERT INTO TblPaisos VALUES("SL","Sierra leona","SLE","");
INSERT INTO TblPaisos VALUES("SM","San Marino","SMR","");
INSERT INTO TblPaisos VALUES("SN","Senegal","SEN","");
INSERT INTO TblPaisos VALUES("SO","Somalia","SOM","");
INSERT INTO TblPaisos VALUES("SR","Suriname","SUR","");
INSERT INTO TblPaisos VALUES("SS","Sudán del Sur","SSD","");
INSERT INTO TblPaisos VALUES("ST","Santo Tomé y Príncipe","STP","");
INSERT INTO TblPaisos VALUES("SV","El Salvador","SLV","Nombre oficial en la ISO en español.");
INSERT INTO TblPaisos VALUES("SX","Sint Maarten (parte neerlandesa)","SXM","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaisos VALUES("SY","República Árabe Siria","SYR","");
INSERT INTO TblPaisos VALUES("SZ","Suazilandia","SWZ","");
INSERT INTO TblPaisos VALUES("TC","Turcas y Caicos, (las) Islas","TCA","");
INSERT INTO TblPaisos VALUES("TD","Chad","TCD","Códigos obtenidos del nombre en francés: Tchad");
INSERT INTO TblPaisos VALUES("TF","Tierras Australes Francesas (las)","ATF","Comprende las tierras australes y antárticas francesas excepto la parte incluida en la Antártida conocida como Tierra Adelia.");
INSERT INTO TblPaisos VALUES("TG","Togo","TGO","");
INSERT INTO TblPaisos VALUES("TH","Tailandia","THA","");
INSERT INTO TblPaisos VALUES("TJ","Tayikistán","TJK","");
INSERT INTO TblPaisos VALUES("TK","Tokelau","TKL","");
INSERT INTO TblPaisos VALUES("TL","Timor-Leste","TLS","Nombre oficial en la ISO en portugués.");
INSERT INTO TblPaisos VALUES("TM","Turkmenistán","TKM","");
INSERT INTO TblPaisos VALUES("TN","Túnez","TUN","");
INSERT INTO TblPaisos VALUES("TO","Tonga","TON","");
INSERT INTO TblPaisos VALUES("TR","Turquía","TUR","");
INSERT INTO TblPaisos VALUES("TT","Trinidad y Tobago","TTO","");
INSERT INTO TblPaisos VALUES("TV","Tuvalu","TUV","");
INSERT INTO TblPaisos VALUES("TW","Taiwán (Provincia de China)","TWN","Cubre la jurisdicción actual de la República de China (Taiwán), excepto Kinmen e Islas Matsu.");
INSERT INTO TblPaisos VALUES("TZ","Tanzania, República Unida de","TZA","");
INSERT INTO TblPaisos VALUES("UA","Ucrania","UKR","");
INSERT INTO TblPaisos VALUES("UG","Uganda","UGA","");
INSERT INTO TblPaisos VALUES("UM","Islas Ultramarinas Menores de los Estados Unidos (las)","UMI","Comprende nueve áreas insulares menores de los Estados Unidos: Arrecife Kingman, Atolón Johnston, Atolón Palmyra, Isla Baker, Isla Howland, Isla Jarvis, Islas Midway, Isla de Navaza e Isla Wake.");
INSERT INTO TblPaisos VALUES("US","Estados Unidos de América (los)","USA","");
INSERT INTO TblPaisos VALUES("UY","Uruguay","URY","");
INSERT INTO TblPaisos VALUES("UZ","Uzbekistán","UZB","");
INSERT INTO TblPaisos VALUES("VA","Santa Sede (la)","VAT","La Santa Sede es la representante diplomática del Estado de la Ciudad del Vaticano ante la ONU y otros países y organismos internacionales, aunque jurídicamente se trata de entes distintos. Los códigos ISO se asignan a la Santa Sede como representante de");
INSERT INTO TblPaisos VALUES("VC","San Vicente y las Granadinas","VCT","");
INSERT INTO TblPaisos VALUES("VE","Venezuela (República Bolivariana de)","VEN","");
INSERT INTO TblPaisos VALUES("VG","Vírgenes británicas, Islas","VGB","");
INSERT INTO TblPaisos VALUES("VI","Vírgenes de los Estados Unidos, Islas","VIR","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaisos VALUES("VN","Viet Nam","VNM","");
INSERT INTO TblPaisos VALUES("VU","Vanuatu","VUT","");
INSERT INTO TblPaisos VALUES("WF","Wallis y Futuna","WLF","Colectividad de ultramar francesa.");
INSERT INTO TblPaisos VALUES("WS","Samoa","WSM","Códigos obtenidos del anterior nombre: Western Samoa (Samoa Occidental)");
INSERT INTO TblPaisos VALUES("YE","Yemen","YEM","");
INSERT INTO TblPaisos VALUES("YT","Mayotte","MYT","Departamento de ultramar francés.");
INSERT INTO TblPaisos VALUES("ZA","Sudáfrica","ZAF","Códigos obtenidos del nombre en neerlandés: Zuid-Afrika");
INSERT INTO TblPaisos VALUES("ZM","Zambia","ZMB","");
INSERT INTO TblPaisos VALUES("ZW","Zimbabue","ZWE","");

DROP TABLE IF EXISTS TblParaules;
CREATE TABLE TblParaules (
Paraula varchar(12),
IdIdioma varchar(2),
PRIMARY KEY (Paraula)
);

INSERT INTO TblParaules VALUES("cordes","ca");
INSERT INTO TblParaules VALUES("fetge","ca");
INSERT INTO TblParaules VALUES("forca","ca");
INSERT INTO TblParaules VALUES("jutge","ca");
INSERT INTO TblParaules VALUES("jutjat","ca");
INSERT INTO TblParaules VALUES("mengen","ca");
INSERT INTO TblParaules VALUES("penjat","ca");
INSERT INTO TblParaules VALUES("quinta","ca");
INSERT INTO TblParaules VALUES("setze","ca");

DROP TABLE IF EXISTS TblPistes;
CREATE TABLE TblPistes (
Paraula varchar(12),
IdPista varchar(120),
PRIMARY KEY (Paraula)
);

INSERT INTO TblPistes VALUES("A la quinta forca","1");
INSERT INTO TblPistes VALUES("A ca un penjat","2");
INSERT INTO TblPistes VALUES("no hi anomenis cordes","3");
INSERT INTO TblPistes VALUES("setze judges d`un jutjat mengen fetge d´un penjat","4");