-- inserção de dados 

use copa_mundo;

-- tabela grupo 
insert into grupo values('A', 'Grupo A');
insert into grupo values('B', 'Grupo B');
insert into grupo values('C', 'Grupo C');
insert into grupo values('D', 'Grupo D');

-- tabela pais - grupo A 
insert into pais values(1100,'Uruguai','América','Óscar Tabárez',0,0,0,0,0,0,'A');
insert into pais values(1110,'Rússia','Europa','Valeri Karpin',0,0,0,0,0,0,'A');
insert into pais values(1120,'Catar','Ásia','José Ricardo',0,0,0,0,0,0,'A');
insert into pais values(1130,'Egito','África','Carlos Queiroz',0,0,0,0,0,0,'A');
-- tabela pais - grupo B 
insert into pais values(1140,'França','Europa','Didier Deschamps',0,0,0,0,0,0,'B');
insert into pais values(1150,'Dinamarca','Europa','Kasper Hjulmand',0,0,0,0,0,0,'B');
insert into pais values(1160,'Peru','América','Ricardo Gareca',0,0,0,0,0,0,'B');
insert into pais values(1170,'Austrália','Oceania','Graham Arnold',0,0,0,0,0,0,'B');
-- tabela pais - grupo C 
insert into pais values(1180,'Croácia','Europa','Zlatko Dalić',0,0,0,0,0,0,'C');
insert into pais values(1190,'Argentina','América','Lionel Scaloni',0,0,0,0,0,0,'C');
insert into pais values(1200,'Nigéria','África','Gernot Rohr',0,0,0,0,0,0,'C');
insert into pais values(1210,'Islândia','Europa','Arnar Viðarsson',0,0,0,0,0,0,'C');
-- tabela pais - grupo D 
insert into pais values(1220,'Brasil','América','Tite',0,0,0,0,0,0,'D');
insert into pais values(1230,'Suiça','Europa','Murat Yakın',0,0,0,0,0,0,'D');
insert into pais values(1240,'Sérvia','Europa','Dragan Stojković',0,0,0,0,0,0,'D');
insert into pais values(1250,'Costa Rica','América','Luis Fernando Suárez',0,0,0,0,0,0,'D');

-- tabela jogador - Uruguai 
insert into jogador values(2200,'Fernando Muslera',1,'Goleiro',1100,'T');
insert into jogador values(2205,'Maxi Pereira',2,'Lateral Direito',1100,'T');
insert into jogador values(2210,'Diego Godín',3,'Central',1100,'T');
insert into jogador values(2215,'Sebastián Coates',4,'Central',1100,'T');
insert into jogador values(2220,'Gastón Silva',6,'Lateral Esquerdo',1100,'T');
insert into jogador values(2225,'Cristian Rodríguez',5,'Meio Campo',1100,'T');
insert into jogador values(2230,'Carlos Sánchez',8,'Meio Campo',1100,'T');
insert into jogador values(2235,'Giorgian De Arrascaeta',10,'Meio Campo',1100,'T');
insert into jogador values(2240,'Edinson Cavani',11,'Atacante',1100,'T');
insert into jogador values(2245,'Luis Suárez',9,'Atacante',1100,'T');
insert into jogador values(2250,'Maxi Gómez',7,'Atacante',1100,'T');
insert into jogador values(2255,'Martín Silva',12,'Goleiro',1100,'R');
insert into jogador values(2260,'Guillermo Varela',13,'Central',1100,'R');
insert into jogador values(2265,'Lucas Torreira',14,'Meio Campo',1100,'R');
insert into jogador values(2270,'Cristhian Stuani',15,'Atacante',1100,'R');
-- tabela jogador - Rússia 
insert into jogador values(2300,'Yuri Dyupin',1,'Goleiro',1110,'T');
insert into jogador values(2305,'Dmitriy Chistyakov',2,'Lateral Direito',1110,'T');
insert into jogador values(2310,'Igor Diveev',3,'Central',1110,'T');
insert into jogador values(2315,'Georgi Dzhikiya',4,'Central',1110,'T');
insert into jogador values(2320,'Vyacheslav Karavaev',6,'Lateral Esquerdo',1110,'T');
insert into jogador values(2325,'Aleksandr Erokhin',5,'Meio Campo',1110,'T');
insert into jogador values(2330,'Aleksei Ionov',8,'Meio Campo',1110,'T');
insert into jogador values(2335,'Dmitri Barinov',10,'Meio Campo',1110,'T');
insert into jogador values(2340,'Fedor Smolov',11,'Atacante',1110,'T');
insert into jogador values(2345,'Konstantin Tyukavin',9,'Atacante',1110,'T');
insert into jogador values(2350,'Anton Zabolotny',7,'Atacante',1110,'T');
insert into jogador values(2355,'Andrey Lunev',12,'Goleiro',1110,'R');
insert into jogador values(2360,'Ilya Samoshnikov',13,'Central',1110,'R');
insert into jogador values(2365,'Roman Zobnin',14,'Meio Campo',1110,'R');
insert into jogador values(2370,'Rifat Zhemaletdinov',15,'Atacante',1110,'R');
-- tabela jogador - Catar 
insert into jogador values(2400,'Saad Al Sheeb',1,'Goleiro',1120,'T');
insert into jogador values(2405,'Ró-Ró',2,'Lateral Direito',1120,'T');
insert into jogador values(2410,'Tarek Salman',3,'Central',1120,'T');
insert into jogador values(2415,'Ahmed Suhail',4,'Central',1120,'T');
insert into jogador values(2420,'Musaab Khidir',6,'Lateral Esquerdo',1120,'T');
insert into jogador values(2425,'Mohammed Waad',5,'Meio Campo',1120,'T');
insert into jogador values(2430,'Abdelaziz Hatim',8,'Meio Campo',1120,'T');
insert into jogador values(2435,'Yusuf Abdurisag',10,'Meio Campo',1120,'T');
insert into jogador values(2440,'Ahmed Alaa',11,'Atacante',1120,'T');
insert into jogador values(2445,'Mohammed Muntari',9,'Atacante',1120,'T');
insert into jogador values(2450,'Hasan Al Haydos',7,'Atacante',1120,'T');
insert into jogador values(2455,'Yousof Hassan',12,'Goleiro',1120,'R');
insert into jogador values(2460,'Bassam Al Rawi',13,'Central',1120,'R');
insert into jogador values(2465,'Assim Madabo',14,'Meio Campo',1120,'R');
insert into jogador values(2470,'Almoez Ali',15,'Atacante',1120,'R');
-- tabela jogador - Egito 
insert into jogador values(2500,'Mohamed El Shenawy',1,'Goleiro',1130,'T');
insert into jogador values(2505,'Ahmed Tawfik',2,'Lateral Direito',1130,'T');
insert into jogador values(2510,'Ahmed Hegazy',3,'Central',1130,'T');
insert into jogador values(2515,'Mahmoud Hamdi',4,'Central',1130,'T');
insert into jogador values(2520,'Ahmed Fatouh',6,'Lateral Esquerdo',1130,'T');
insert into jogador values(2525,'Omar Gaber',5,'Meio Campo',1130,'T');
insert into jogador values(2530,'Afsha',8,'Meio Campo',1130,'T');
insert into jogador values(2535,'Abdallah Said',10,'Meio Campo',1130,'T');
insert into jogador values(2540,'Mohamed Salah',11,'Atacante',1130,'T');
insert into jogador values(2545,'Mostafa Mohamed',9,'Atacante',1130,'T');
insert into jogador values(2550,'Hussein El Shahat',7,'Atacante',1130,'T');
insert into jogador values(2555,'El-Hani Soliman',12,'Goleiro',1130,'R');
insert into jogador values(2560,'Ali Gabr',13,'Central',1130,'R');
insert into jogador values(2565,'Tarek Hamed',14,'Meio Campo',1130,'R');
insert into jogador values(2570,'Ahmed Hassan',15,'Atacante',1130,'R');
-- tabela jogador - França 
insert into jogador values(2600,'Hugo Lloris',1,'Goleiro',1140,'T');
insert into jogador values(2605,'Lucas Digne',2,'Lateral Direito',1140,'T');
insert into jogador values(2610,'Clemént Lenglet',3,'Central',1140,'T');
insert into jogador values(2615,'Presnel Kimpembe',4,'Central',1140,'T');
insert into jogador values(2620,'Léo Dubois',6,'Lateral Esquerdo',1140,'T');
insert into jogador values(2625,'Paul Pogba',5,'Meio Campo',1140,'T');
insert into jogador values(2630,'NGolo Kanté',8,'Meio Campo',1140,'T');
insert into jogador values(2635,'Adrien Rabiot',10,'Meio Campo',1140,'T');
insert into jogador values(2640,'Karim Benzema',11,'Atacante',1140,'T');
insert into jogador values(2645,'Kylian Mbappé',9,'Atacante',1140,'T');
insert into jogador values(2650,'Antoine Griezmann',7,'Atacante',1140,'T');
insert into jogador values(2655,'Mike Maignam',12,'Goleiro',1140,'R');
insert into jogador values(2660,'Raphael Varane',13,'Central',1140,'R');
insert into jogador values(2665,'Moussa Sissoko',14,'Meio Campo',1140,'R');
insert into jogador values(2670,'Olivier Giroud',15,'Atacante',1140,'R');
-- tabela jogador - Dinamarca 
insert into jogador values(2700,'Jesper Hansen',1,'Goleiro',1150,'T');
insert into jogador values(2705,'Joachim Andersen',2,'Lateral Direito',1150,'T');
insert into jogador values(2710,'Nicolai Boilesen',3,'Central',1150,'T');
insert into jogador values(2715,'Andreas Christensen',4,'Central',1150,'T');
insert into jogador values(2720,'Simon Kjaer',6,'Lateral Esquerdo',1150,'T');
insert into jogador values(2725,'Anders Christiansen',5,'Meio Campo',1150,'T');
insert into jogador values(2730,'Mikkel Damsgaard',8,'Meio Campo',1150,'T');
insert into jogador values(2735,'Thomas Delaney',10,'Meio Campo',1150,'T');
insert into jogador values(2740,'Martin Braithwaite',11,'Atacante',1150,'T');
insert into jogador values(2745,'Jacob Bruun Larsen',9,'Atacante',1150,'T');
insert into jogador values(2750,'Andreas Cornelius',7,'Atacante',1150,'T');
insert into jogador values(2755,'Jonas Lössl',12,'Goleiro',1150,'R');
insert into jogador values(2760,'Victor Nelsson',13,'Central',1150,'R');
insert into jogador values(2765,'Jesper Lindstrom',14,'Meio Campo',1150,'R');
insert into jogador values(2770,'Kasper Dolberg',15,'Atacante',1150,'R');
-- tabela jogador - Peru 
insert into jogador values(2800,'Carlos Cáceda',1,'Goleiro',1160,'T');
insert into jogador values(2805,'Luis Abram',2,'Lateral Direito',1160,'T');
insert into jogador values(2810,'Luis Advíncula',3,'Central',1160,'T');
insert into jogador values(2815,'Alexander Callens',4,'Central',1160,'T');
insert into jogador values(2820,'Aldo Corzo',6,'Lateral Esquerdo',1160,'T');
insert into jogador values(2825,'Christian Cueva',5,'Meio Campo',1160,'T');
insert into jogador values(2830,'Edison Flores',8,'Meio Campo',1160,'T');
insert into jogador values(2835,'Raziel García',10,'Meio Campo',1160,'T');
insert into jogador values(2840,'Gianluca Lapadula',11,'Atacante',1160,'T');
insert into jogador values(2845,'Paolo Guerrero',9,'Atacante',1160,'T');
insert into jogador values(2850,'Raúl Ruidíaz',7,'Atacante',1160,'T');
insert into jogador values(2855,'José Carvallo',12,'Goleiro',1160,'R');
insert into jogador values(2860,'Christian Ramos',13,'Central',1160,'R');
insert into jogador values(2865,'Renato Tapia',14,'Meio Campo',1160,'R');
insert into jogador values(2870,'André Carrillo',15,'Atacante',1160,'R');
-- tabela jogador - Austrália 
insert into jogador values(2900,'Mathew Ryan',1,'Goleiro',1170,'T');
insert into jogador values(2905,'Miloš Degenek',2,'Lateral Direito',1170,'T');
insert into jogador values(2910,'Brad Smith',3,'Central',1170,'T');
insert into jogador values(2915,'Rhyan Grant',4,'Central',1170,'T');
insert into jogador values(2920,'Callum Elder',6,'Lateral Esquerdo',1170,'T');
insert into jogador values(2925,'Ryan McGowan',5,'Meio Campo',1170,'T');
insert into jogador values(2930,'Bailey Wright',8,'Meio Campo',1170,'T');
insert into jogador values(2935,'Ajdin Hrustic',10,'Meio Campo',1170,'T');
insert into jogador values(2940,'Awer Mabil',11,'Atacante',1170,'T');
insert into jogador values(2945,'Adam Taggart',9,'Atacante',1170,'T');
insert into jogador values(2950,'Martin Boyle',7,'Atacante',1170,'T');
insert into jogador values(2955,'Lawrence Thomas',12,'Goleiro',1170,'R');
insert into jogador values(2960,'Harry Souttar',13,'Central',1170,'R');
insert into jogador values(2965,'Aaron Mooy',14,'Meio Campo',1170,'R');
insert into jogador values(2970,'Mitchell Duke',15,'Atacante',1170,'R');
-- tabela jogador - Croácia
insert into jogador values(3000,'Ivica Ivusic',1,'Goleiro',1180,'T');
insert into jogador values(3005,'Borna Barisic',2,'Lateral Direito',1180,'T');
insert into jogador values(3010,'Duje Caleta-Car',3,'Central',1180,'T');
insert into jogador values(3015,'Josko Gvardiol',4,'Central',1180,'T');
insert into jogador values(3020,'Josip Juranovic',6,'Lateral Esquerdo',1180,'T');
insert into jogador values(3025,'Marcelo Brozovic',5,'Meio Campo',1180,'T');
insert into jogador values(3030,'Luka Ivanusec',8,'Meio Campo',1180,'T');
insert into jogador values(3035,'Luka Modric',10,'Meio Campo',1180,'T');
insert into jogador values(3040,'Antonio-Mirko Colak',11,'Atacante',1180,'T');
insert into jogador values(3045,'Andrej Kramaric',9,'Atacante',1180,'T');
insert into jogador values(3050,'Marko Livaja',7,'Atacante',1180,'T');
insert into jogador values(3055,'Dominik Livakovic',12,'Goleiro',1180,'R');
insert into jogador values(3060,'Mile Skoric',13,'Central',1180,'R');
insert into jogador values(3065,'Ivan Perisic',14,'Meio Campo',1180,'R');
insert into jogador values(3070,'Mislav Orsic',15,'Atacante',1180,'R');
-- tabela jogador - Argentina 
insert into jogador values(3100,'Franco Armani',1,'Goleiro',1190,'T');
insert into jogador values(3105,'Juan Foyth',2,'Lateral Direito',1190,'T');
insert into jogador values(3110,'Lisandro Martínez',3,'Central',1190,'T');
insert into jogador values(3115,'Lucas Martínez Quarta',4,'Central',1190,'T');
insert into jogador values(3120,'Nahuel Molina',6,'Lateral Esquerdo',1190,'T');
insert into jogador values(3125,'Leandro Paredes',5,'Meio Campo',1190,'T');
insert into jogador values(3130,'Exequiel Palacios',8,'Meio Campo',1190,'T');
insert into jogador values(3135,'Lionel Messi',10,'Meio Campo',1190,'T');
insert into jogador values(3140,'Ángel Di María',11,'Atacante',1190,'T');
insert into jogador values(3145,'Sergio Agüero',9,'Atacante',1190,'T');
insert into jogador values(3150,'Julián Álvarez',7,'Atacante',1190,'T');
insert into jogador values(3155,'Emiliano Martínez',12,'Goleiro',1190,'R');
insert into jogador values(3160,'Cristian Romero',13,'Central',1190,'R');
insert into jogador values(3165,'Guido Rodríguez',14,'Meio Campo',1190,'R');
insert into jogador values(3170,'Paulo Dybala',15,'Atacante',1190,'R');
-- tabela jogador - Nigéria 
insert into jogador values(3200,'Stanley Nwabili',1,'Goleiro',1200,'T');
insert into jogador values(3205,'Olisa Ndah',2,'Lateral Direito',1200,'T');
insert into jogador values(3210,'Adeleke Adekunle',3,'Central',1200,'T');
insert into jogador values(3215,'Imo Obot',4,'Central',1200,'T');
insert into jogador values(3220,'Temitope Olusesi',6,'Lateral Esquerdo',1200,'T');
insert into jogador values(3225,'Anayo Iwuala',5,'Meio Campo',1200,'T');
insert into jogador values(3230,'Anthony Shimaga',8,'Meio Campo',1200,'T');
insert into jogador values(3235,'Seth Mayi',10,'Meio Campo',1200,'T');
insert into jogador values(3240,'Sunusi Ibrahim',11,'Atacante',1200,'T');
insert into jogador values(3245,'Sunday Adetunji',9,'Atacante',1200,'T');
insert into jogador values(3250,'Charles Atshimene',7,'Atacante',1200,'T');
insert into jogador values(3255,'John Noble',12,'Goleiro',1200,'R');
insert into jogador values(3260,'Oriyomi Murtala',13,'Central',1200,'R');
insert into jogador values(3265,'Uche Onwuansanya',14,'Meio Campo',1200,'R');
insert into jogador values(3270,'Chinonso Eziekwe',15,'Atacante',1200,'R');
-- tabela jogador - Islândia 
insert into jogador values(3300,'Patrik Gunnarsson',1,'Goleiro',1210,'T');
insert into jogador values(3305,'Kári Árnason',2,'Lateral Direito',1210,'T');
insert into jogador values(3310,'Jón Gudni Fjóluson',3,'Central',1210,'T');
insert into jogador values(3315,'Thorir Johann Helgason',4,'Central',1210,'T');
insert into jogador values(3320,'Hjörtur Hermannsson',6,'Lateral Esquerdo',1210,'T');
insert into jogador values(3325,'Mikkel Anderson',5,'Meio Campo',1210,'T');
insert into jogador values(3330,'Andri Fannar Baldursson',8,'Meio Campo',1210,'T');
insert into jogador values(3335,'Birkir Bjarnason',10,'Meio Campo',1210,'T');
insert into jogador values(3340,'Andri Lucas Gudjohnsen',11,'Atacante',1210,'T');
insert into jogador values(3345,'Albert Gudmundsson',9,'Atacante',1210,'T');
insert into jogador values(3350,'Vidar Örn Kjartansson',7,'Atacante',1210,'T');
insert into jogador values(3355,'Hannes Halldórsson',12,'Goleiro',1210,'R');
insert into jogador values(3360,'Ari Skúlason',13,'Central',1210,'R');
insert into jogador values(3365,'Victor Palsson',14,'Meio Campo',1210,'R');
insert into jogador values(3370,'Jon Dagur Thorsteinsson',15,'Atacante',1210,'R');
-- tabela jogador - Brasil
insert into jogador values(3400,'Ederson',1,'Goleiro',1220,'T');
insert into jogador values(3405,'Danilo',2,'Lateral Direito',1220,'T');
insert into jogador values(3410,'Thiago Silva',3,'Central',1220,'T');
insert into jogador values(3415,'Marquinhos',4,'Central',1220,'T');
insert into jogador values(3420,'Daniel Alves',6,'Lateral Esquerdo',1220,'T');
insert into jogador values(3425,'Casemiro',5,'Meio Campo',1220,'T');
insert into jogador values(3430,'Lucas Paquetá',8,'Meio Campo',1220,'T');
insert into jogador values(3435,'Neymar',10,'Meio Campo',1220,'T');
insert into jogador values(3440,'Gabriel Jesus',11,'Atacante',1220,'T');
insert into jogador values(3445,'Firmino',9,'Atacante',1220,'T');
insert into jogador values(3450,'Richarlison',7,'Atacante',1220,'T');
insert into jogador values(3455,'Weverton',12,'Goleiro',1220,'R');
insert into jogador values(3460,'Militão',13,'Central',1220,'R');
insert into jogador values(3465,'Everton Ribeiro',14,'Meio Campo',1220,'R');
insert into jogador values(3470,'Gabriel Barbosa',15,'Atacante',1220,'R');
-- tabela jogador - Suiça 
insert into jogador values(3500,'Gregor Kobel',1,'Goleiro',1230,'T');
insert into jogador values(3505,'Nico Elvedi',2,'Lateral Direito',1230,'T');
insert into jogador values(3510,'Jordan Lotomba',3,'Central',1230,'T');
insert into jogador values(3515,'Fabian Schär',4,'Central',1230,'T');
insert into jogador values(3520,'Silvan Widmer',6,'Lateral Esquerdo',1230,'T');
insert into jogador values(3525,'Michel Aebischer',5,'Meio Campo',1230,'T');
insert into jogador values(3530,'Christian Fassnacht',8,'Meio Campo',1230,'T');
insert into jogador values(3535,'Fabian Frei',10,'Meio Campo',1230,'T');
insert into jogador values(3540,'Dan Ndoye',11,'Atacante',1230,'T');
insert into jogador values(3545,'Haris Seferovic',9,'Atacante',1230,'T');
insert into jogador values(3550,'Andi Zeqiri',7,'Atacante',1230,'T');
insert into jogador values(3555,'Yvon Mvogo',12,'Goleiro',1230,'R');
insert into jogador values(3560,'Cedric Zesiger',13,'Central',1230,'R');
insert into jogador values(3565,'Steven Zuber',14,'Meio Campo',1230,'R');
insert into jogador values(3570,'Denis Zakaria',15,'Atacante',1230,'R');
-- tabela jogador - Sérvia 
insert into jogador values(3600,'Marko Dmitrovic',1,'Goleiro',1240,'T');
insert into jogador values(3605,'Nikola Milenkovic',2,'Lateral Direito',1240,'T');
insert into jogador values(3610,'Stefan Mitrovic',3,'Central',1240,'T');
insert into jogador values(3615,'Filip Mladenovic',4,'Central',1240,'T');
insert into jogador values(3620,'Matija Nastasic',6,'Lateral Esquerdo',1240,'T');
insert into jogador values(3625,'Veljko Birmancevic',5,'Meio Campo',1240,'T');
insert into jogador values(3630,'Filip Djuricic',8,'Meio Campo',1240,'T');
insert into jogador values(3635,'Ivan Ilić',10,'Meio Campo',1240,'T');
insert into jogador values(3640,'Aleksandar Mitrovic',11,'Atacante',1240,'T');
insert into jogador values(3645,'Luka Jovic',9,'Atacante',1240,'T');
insert into jogador values(3650,'Dusan Vlahovic',7,'Atacante',1240,'T');
insert into jogador values(3655,'Marko Ilic',12,'Goleiro',1240,'R');
insert into jogador values(3660,'Milos Veljkovic',13,'Central',1240,'R');
insert into jogador values(3665,'Mihailo Ristic',14,'Meio Campo',1240,'R');
insert into jogador values(3670,'Dusan Tadic',15,'Atacante',1240,'R');
-- tabela jogador - Costa Rica 
insert into jogador values(3700,'Aaron Cruz',1,'Goleiro',1250,'T');
insert into jogador values(3705,'Francisco Calvo',2,'Lateral Direito',1250,'T');
insert into jogador values(3710,'Óscar Duarte',3,'Central',1250,'T');
insert into jogador values(3715,'Fernán Faerrón',4,'Central',1250,'T');
insert into jogador values(3720,'Giancarlo González',6,'Lateral Esquerdo',1250,'T');
insert into jogador values(3725,'Ricardo Blanco Mora',5,'Meio Campo',1250,'T');
insert into jogador values(3730,'Celso Borges',8,'Meio Campo',1250,'T');
insert into jogador values(3735,'David Guzmán',10,'Meio Campo',1250,'T');
insert into jogador values(3740,'Bryan Ruiz',11,'Atacante',1250,'T');
insert into jogador values(3745,'Joel Campbell',9,'Atacante',1250,'T');
insert into jogador values(3750,'Ariel Lassiter',7,'Atacante',1250,'T');
insert into jogador values(3755,'Leonel Moreira',12,'Goleiro',1250,'R');
insert into jogador values(3760,'Juan Vargas',13,'Central',1250,'R');
insert into jogador values(3765,'Gerson Torres',14,'Meio Campo',1250,'R');
insert into jogador values(3770,'Kenneth Vargas',15,'Atacante',1250,'R');

-- tabela estadio 
insert into estadio values(5000,'Lusaiu Stadium','Lusaiu',80000);
insert into estadio values(5100,'Khalifa International','Doha',50000);
insert into estadio values(5200,'Al Thumama Stadium','Al Thumama',40000);
insert into estadio values(5300,'Al Janoub Stadium','Al-Wakrah',40000);





