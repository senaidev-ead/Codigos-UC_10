-- inserção de dados 

use copa_mundo;

-- show triggers;

drop trigger if exists Atualiza_Pais;

-- trigger (gatilho) de atualização da tabela 'pais' quando da inclusão
-- de dados na tabela 'jogos'
delimiter //
create trigger Atualiza_Pais 
	after insert
    on jogos for each row
    begin
		-- vitória da seleção 1
		if new.gols_idpais_1 > new.gols_idpais_2 then
				update pais set 
                pais.pontos = pais.pontos + 3, 
                pais.vitorias = pais.vitorias + 1,
                pais.golspro = pais.golspro + new.gols_idpais_1,
                pais.golscontra = pais.golscontra + new.gols_idpais_2
                where pais.idpais = new.pais_idpais_1;
		end if;
		
        -- vitória da seleção 2
        if new.gols_idpais_1 < new.gols_idpais_2 then
				update pais set 
                pais.pontos = pais.pontos + 3, 
                pais.vitorias = pais.vitorias + 1,
                pais.golspro = pais.golspro + new.gols_idpais_2,
                pais.golscontra = pais.golscontra + new.gols_idpais_1
                where pais.idpais = new.pais_idpais_2;
		end if;
		
        -- empate
        if new.gols_idpais_1 = new.gols_idpais_2 then
				update pais set 
                pais.pontos = pais.pontos + 1, 
                pais.empates = pais.empates + 1,
                pais.golspro = pais.golspro + new.gols_idpais_1,
                pais.golscontra = pais.golscontra + new.gols_idpais_2
                where pais.idpais = new.pais_idpais_1 or
                pais.idpais = new.pais_idpais_2;
		end if;
        
        -- derrota da seleção 1
		if new.gols_idpais_1 < new.gols_idpais_2 then
				update pais set
                pais.derrotas = pais.derrotas + 1,
                pais.golspro = pais.golspro + new.gols_idpais_1,
                pais.golscontra = pais.golscontra + new.gols_idpais_2
                where pais.idpais = new.pais_idpais_1;
		end if;
        
        -- derrota da seleção 2
        if new.gols_idpais_1 > new.gols_idpais_2 then
				update pais set
                pais.derrotas = pais.derrotas + 1,
                pais.golspro = pais.golspro + new.gols_idpais_2,
                pais.golscontra = pais.golscontra + new.gols_idpais_1
                where pais.idpais = new.pais_idpais_2;
		end if;
	end; //

-- tabela jogos - fase 1 
-- rodada 1 
insert into jogos values(1,'2020/11/21 20:00',5000,1100,1120,2,1,73258);
insert into jogos values(2,'2020/11/22 17:00',5200,1110,1130,1,1,33456);
insert into jogos values(3,'2020/11/22 17:00',5300,1140,1160,0,0,31827);
insert into jogos values(4,'2020/11/22 20:00',5100,1150,1170,2,0,30623);
insert into jogos values(5,'2020/11/23 17:00',5300,1190,1200,1,1,35392);
insert into jogos values(6,'2020/11/23 20:00',5200,1180,1210,2,0,32721);
insert into jogos values(7,'2020/11/24 17:00',5000,1220,1230,1,0,65880);
insert into jogos values(8,'2020/11/24 20:00',5200,1240,1250,0,0,30268);
-- rodada 2 
insert into jogos values(9,'2020/11/25 17:00',5000,1110,1120,1,0,71525);
insert into jogos values(10,'2020/11/25 20:00',5300,1100,1130,2,2,38741);
insert into jogos values(11,'2020/11/26 17:00',5100,1140,1150,3,1,42183);
insert into jogos values(12,'2020/11/26 20:00',5200,1160,1170,2,1,33420);
insert into jogos values(13,'2020/11/27 17:00',5000,1180,1190,2,1,68704);
insert into jogos values(14,'2020/11/27 20:00',5300,1200,1210,2,1,29732);
insert into jogos values(15,'2020/11/28 17:00',5100,1220,1240,3,1,48359);
insert into jogos values(16,'2020/11/28 20:00',5300,1230,1250,1,1,30681);
-- rodada 3 
insert into jogos values(17,'2020/11/29 17:00',5000,1120,1130,0,2,73086);
insert into jogos values(18,'2020/11/29 20:00',5100,1100,1110,3,2,44592);
insert into jogos values(19,'2020/11/30 17:00',5300,1140,1170,3,0,32473);
insert into jogos values(20,'2020/11/30 20:00',5200,1150,1160,2,1,29686);
insert into jogos values(21,'2020/12/01 17:00',5100,1180,1200,2,0,39325);
insert into jogos values(22,'2020/12/01 20:00',5200,1190,1210,3,0,37854);
insert into jogos values(23,'2020/12/02 17:00',5300,1230,1240,1,0,30542);
insert into jogos values(24,'2020/12/02 20:00',5000,1220,1250,2,0,66729);

-- tabela gols 
insert into gols values(1,2240,'22:15');
insert into gols values(1,2245,'51:44');
insert into gols values(1,2445,'62:11');
insert into gols values(2,2340,'39:25');
insert into gols values(2,2540,'50:19');
insert into gols values(4,2745,'23:55');
insert into gols values(4,2750,'71:37');
insert into gols values(5,3145,'58:24');
insert into gols values(5,3245,'82:05');
insert into gols values(6,3045,'16:42');
insert into gols values(6,3035,'42:11');
insert into gols values(7,3445,'76:19');
insert into gols values(9,2345,'62:32');
insert into gols values(10,2235,'33:15');
insert into gols values(10,2535,'41:17');
insert into gols values(10,2240,'63:13');
insert into gols values(10,2540,'74:04');
insert into gols values(11,2640,'13:15');
insert into gols values(11,2645,'39:45');
insert into gols values(11,2745,'51:20');
insert into gols values(11,2650,'78:37');
insert into gols values(12,2845,'12:15');
insert into gols values(12,2940,'43:39');
insert into gols values(12,2850,'65:51');
insert into gols values(13,3030,'27:18');
insert into gols values(13,3035,'44:34');
insert into gols values(13,3135,'56:10');
insert into gols values(13,3135,'60:26');
insert into gols values(14,3245,'10:37');
insert into gols values(14,3240,'27:12');
insert into gols values(14,3245,'58:51');
insert into gols values(14,3345,'77:39');
insert into gols values(15,3435,'18:45');
insert into gols values(15,3645,'24:11');
insert into gols values(15,3440,'44:23');
insert into gols values(15,3440,'66:20');
insert into gols values(16,3540,'37:46');
insert into gols values(16,3750,'73:31');
insert into gols values(17,2540,'62:32');
insert into gols values(17,2550,'68:49');
insert into gols values(18,2240,'27:35');
insert into gols values(18,2335,'38:12');
insert into gols values(18,2245,'44:49');
insert into gols values(18,2350,'71:08');
insert into gols values(18,2250,'80:53');
insert into gols values(19,2630,'09:33');
insert into gols values(19,2635,'30:57');
insert into gols values(19,2640,'74:05');
insert into gols values(20,2850,'29:12');
insert into gols values(20,2735,'40:36');
insert into gols values(20,2745,'58:37');
insert into gols values(21,3040,'28:15');
insert into gols values(21,3245,'67:06');
insert into gols values(21,3045,'79:34');
insert into gols values(22,3130,'08:10');
insert into gols values(22,3135,'27:56');
insert into gols values(22,3140,'55:22');
insert into gols values(23,3535,'77:13');
insert into gols values(24,3435,'41:57');
insert into gols values(24,3435,'66:29');

-- tabela cartao
insert into cartao values(1,2210,1,0,'32:55');
insert into cartao values(1,2420,1,0,'42:11');
insert into cartao values(1,2440,1,0,'71:44');
insert into cartao values(1,2420,0,1,'75:38');
insert into cartao values(2,2310,1,0,'33:27');
insert into cartao values(2,2520,0,1,'61:42');
insert into cartao values(3,2825,1,0,'74:21');
insert into cartao values(4,2910,1,0,'42:10');
insert into cartao values(5,3210,1,0,'19:43');
insert into cartao values(5,3125,1,0,'37:35');
insert into cartao values(5,3220,1,0,'44:09');
insert into cartao values(5,3210,0,1,'57:29');
insert into cartao values(6,3050,1,0,'73:41');
insert into cartao values(7,3505,1,0,'66:31');
insert into cartao values(7,3420,1,0,'78:07');
insert into cartao values(8,3725,1,0,'22:37');
insert into cartao values(8,3705,1,0,'71:38');
insert into cartao values(9,2425,1,0,'09:25');
insert into cartao values(9,2325,1,0,'22:33');
insert into cartao values(9,2410,1,0,'67:32');
insert into cartao values(10,2520,1,0,'73:10');
insert into cartao values(13,3125,1,0,'70:35');
insert into cartao values(16,3710,1,0,'39:18');
insert into cartao values(17,2505,1,0,'27:32');
insert into cartao values(17,2425,0,1,'73:15');
insert into cartao values(18,2225,1,0,'11:40');
insert into cartao values(18,2305,1,0,'21:05');
insert into cartao values(18,2215,1,0,'51:06');
insert into cartao values(18,2320,0,1,'72:36');
insert into cartao values(21,3225,1,0,'62:33');
insert into cartao values(24,3710,1,0,'13:25');
insert into cartao values(24,3425,1,0,'29:19');
insert into cartao values(24,3720,0,1,'65:32');

-- tabela substituicao
insert into substituicao values(1,2250,2270,'55:20');
insert into substituicao values(1,2430,2465,'61:05');
insert into substituicao values(2,2350,2370,'62:28');
insert into substituicao values(2,2550,2570,'70:49');
insert into substituicao values(3,2650,2670,'55:05');
insert into substituicao values(3,2850,2870,'70:10');
insert into substituicao values(8,3635,3665,'61:36');
insert into substituicao values(8,3715,3760,'70:08');
insert into substituicao values(8,3735,3770,'73:06');
insert into substituicao values(14,3250,3270,'45:05');
insert into substituicao values(14,3335,3365,'78:30');
insert into substituicao values(16,3735,3765,'54:28');
insert into substituicao values(17,2430,2465,'64:39');
insert into substituicao values(24,3445,3470,'68:11');
insert into substituicao values(24,3735,3765,'75:39');

