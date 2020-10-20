SELECT * FROM T_HTL_USUARIO thu ;
ALTER TABLE T_HTL_USUARIO ADD NM_NOME varchar2(45);

INSERT INTO T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (1, 'fiap@2020', 'ihenrique@gmail.com', TO_DATE('07/14/1995', 'mm/dd/yyyy') , TO_DATE('01/01/2020', 'mm/dd/yyyy') , 'Henrique' , 'Ferreira');
----------------------------------------

INSERT into T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (8001 ,'joao123','joao@live.com', to_date('04/08/1994','mm/dd/yyyy'), to_date('09/29/2020','mm/dd/yyyy') , 'Joao' , 'Rodrigues');
----------------------------------------

INSERT into T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (8002 ,'marcelo123','marcelo@live.com', to_date('10/25/1999','mm/dd/yyyy'), to_date('09/29/2020','mm/dd/yyyy') , 'Marcelo' , 'Fernandes');
----------------------------------------
INSERT into T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (8003 ,'geovana123','geovana@live.com', to_date('12/21/1991','mm/dd/yyyy'), to_date('09/29/2020','mm/dd/yyyy') , 'Geovana' , 'Aguiar Lima');
----------------------------------------
INSERT into T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (8004 ,'carla123','carla@live.com', to_date('07/26/2001','mm/dd/yyyy'), to_date('09/29/2020','mm/dd/yyyy') , 'Carla' , 'dos Santos');
----------------------------------------
INSERT into T_HTL_USUARIO (ID_USUARIO, DS_SENHA, DS_EMAIL, DT_NASCIMENTO, DT_CADASTRO , NM_NOME , NM_SOBRENOME)

    VALUES (8005 ,'robson123','robson@live.com', to_date('11/08/1997','mm/dd/yyyy'), to_date('09/29/2020','mm/dd/yyyy') , 'Robson' , 'Araújo');
----------------------------------------

INSERT INTO T_HTL_IMC (ID_IMC, VL_IMC, DT_CADASTRO, NR_PESO, NR_ALTURA, T_HTL_USUARIO_ID_USUARIO)

    VALUES (1, 25, to_date('01/01/2020', 'mm/dd/yyyy'), 74.2, 1.72, 1);
----------------------------------------

INSERT INTO T_HTL_IMC (ID_IMC, VL_IMC, DT_CADASTRO, NR_PESO, NR_ALTURA, T_HTL_USUARIO_ID_USUARIO)

    VALUES (2, 25, to_date('01/01/2020', 'mm/dd/yyyy'), 82.7, 1.72, 1);
----------------------------------------  

INSERT INTO T_HTL_IMC (ID_IMC, VL_IMC, DT_CADASTRO, NR_PESO, NR_ALTURA, T_HTL_USUARIO_ID_USUARIO)

    VALUES (3, 22.78, to_date('01/17/2020', 'mm/dd/yyyy'), 67.4, 1.72, 1);

INSERT INTO T_HTL_IMC(id_imc,vl_imc,dt_cadastro,nr_peso,nr_altura,t_htl_usuario_id_usuario)

    VALUES(4,25.95,to_date('10/09/2020', 'mm/dd/yyyy'),75,1.70,8001);
----------------------------------------
INSERT INTO T_HTL_IMC(id_imc,vl_imc,dt_cadastro,nr_peso,nr_altura,t_htl_usuario_id_usuario)

    VALUES(5,26.23,to_date('12/25/2019', 'mm/dd/yyyy'),85,1.80,8002);

INSERT INTO T_HTL_IMC(id_imc,vl_imc,dt_cadastro,nr_peso,nr_altura,t_htl_usuario_id_usuario)

    VALUES(6,26.07,to_date('04/05/2020', 'mm/dd/yyyy'),71,1.65,8003);

INSERT INTO T_HTL_IMC(id_imc,vl_imc,dt_cadastro,nr_peso,nr_altura,t_htl_usuario_id_usuario)

    VALUES(7,21.35,to_date('07/23/2020', 'mm/dd/yyyy'),61,1.69,8004);

INSERT INTO T_HTL_IMC(id_imc,vl_imc,dt_cadastro,nr_peso,nr_altura,t_htl_usuario_id_usuario)

    VALUES(8,25.95,to_date('09/15/2020', 'mm/dd/yyyy'),102,1.87,8005);

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO

UPDATE T_HTL_IMC 

    SET VL_IMC = 25.08

    WHERE ID_IMC=2;

SELECT * FROM T_HTL_TIPOATV tht ;

INSERT INTO T_HTL_TIPOATV (ID_TIPOATV, DS_TIPOATV)

    VALUES (1, 'Skatista');

INSERT INTO T_HTL_TIPOATV (ID_TIPOATV, DS_TIPOATV)

    VALUES (2, 'Ciclista'); 

INSERT INTO T_HTL_TIPOATV (ID_TIPOATV,DS_TIPOATV)

    VALUES (3,'Corredor');

INSERT INTO T_HTL_TIPOATV (ID_TIPOATV,DS_TIPOATV)

    VALUES (4,'Surfista');

    

INSERT INTO T_HTL_TIPOATV (ID_TIPOATV,DS_TIPOATV)

    VALUES (5,'Triatletas');

    

SELECT * FROM T_HTL_ATV tha ;

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (1, TO_DATE('07/07/2020', 'mm/dd/yyyy'), 120, 12.7, 1, 1);

    

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (2, TO_DATE('07/08/2020', 'mm/dd/yyyy'), 34, 3.1, 1, 1);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (3, to_date('07/09/2020', 'mm/dd/yyyy'), 62, 7.7, 1, 1);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (4, to_date('07/09/2020', 'mm/dd/yyyy'), 77, 8.1, 2, 8001);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (5, to_date('07/11/2020', 'mm/dd/yyyy'), 89, 11, 3, 8003);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (6, to_date('07/15/2020', 'mm/dd/yyyy'), 12, 0.8, 4, 8002);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (7, to_date('07/19/2020', 'mm/dd/yyyy'), 142, 17.1, 5, 8004);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (8, to_date('07/21/2020', 'mm/dd/yyyy'), 144, 17.2, 5, 8004);

INSERT INTO T_HTL_ATV (ID_ATV, DT_CADASTRO, VL_TEMPO, VL_DISTANCIA, T_HTL_TIPOATV_ID_TIPOATV, T_HTL_USUARIO_ID_USUARIO)

    VALUES (9, to_date('07/24/2020', 'mm/dd/yyyy'), 136, 16.6, 5, 8005);

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO

UPDATE T_HTL_ATV 

    SET VL_TEMPO = 121

    WHERE ID_ATV=1;

SELECT * FROM T_HTL_PERIODO thp ;

INSERT INTO T_HTL_PERIODO (ID_PERIODO , NM_PERIODO) 

    VALUES (1, 'ManhÃ£');

INSERT INTO T_HTL_PERIODO (ID_PERIODO , NM_PERIODO) 

    VALUES (2, 'Tarde');

INSERT INTO T_HTL_PERIODO (ID_PERIODO , NM_PERIODO) 

    VALUES (3, 'Noite');

SELECT * FROM T_HTL_ALMT tha ;

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (4,'Feijão Carioca',1,59,8001,2,TO_DATE('08/10/2020', 'mm/dd/yyyy'));
-----------------------------------
 
INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (5,'Arroz',100,132,8002,3,TO_DATE('09/02/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (6,'Arroz Integral',100,133,8003,3,TO_DATE('09/03/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (7,'Açaí',100,112,8004,1,TO_DATE('09/05/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (8,'Feijão',100,78,8005,2,TO_DATE('09/09/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (1,'Maçã',2,106,1,1,TO_DATE('07/13/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (2,'Banana',1,91,1,1,TO_DATE('07/15/2020', 'mm/dd/yyyy'));

INSERT INTO T_HTL_ALMT (ID_ALIMENTO,NM_ALIMENTO,QT_ALIMENTO,QT_CALORIA,T_HTL_USUARIO_ID_USUARIO,T_HTL_PERIODO_ID_PERIODO,DT_CADASTRO) 

    VALUES (3,'Biscoito',3,92,1,2,TO_DATE('08/01/2020', 'mm/dd/yyyy'));
----------------------------------

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO - ALIMENTO

UPDATE T_HTL_ALMT 

    SET QT_CALORIA = 131

    WHERE ID_ALIMENTO =6;

UPDATE T_HTL_ALMT 

    SET QT_CALORIA = QT_CALORIA + 2;
----------------------------------
    

SELECT * FROM T_HTL_TIPO tht ;

----------------------------------
INSERT INTO T_HTL_TIPO (ID_TIPO, NM_TIPOPAG)

    VALUES (1, 'Credito');

    

INSERT INTO T_HTL_TIPO (ID_TIPO, NM_TIPOPAG)

    VALUES (2, 'Debito');

    

INSERT INTO T_HTL_TIPO (ID_TIPO, NM_TIPOPAG)

    VALUES (3, 'Boleto');


SELECT * FROM T_HTL_PAG thp;
SELECT * FROM T_HTL_TIPO tht;
----------------------------------

INSERT INTO T_HTL_PAG (ID_PAG, QT_PARCELA, VL_TOTAL, T_HTL_TIPO_ID_TIPO, T_HTL_USUARIO_ID_USUARIO)

    VALUES (1, 12, 340, 1, 1);

INSERT into T_HTL_PAG (id_pag, qt_parcela, vl_total, t_htl_usuario_id_usuario, t_htl_tipo_id_tipo)

    VALUES (2 , 2, 100, 8001, 1);

INSERT into T_HTL_PAG (id_pag, qt_parcela, vl_total, t_htl_usuario_id_usuario, t_htl_tipo_id_tipo)

    VALUES (3 , 3, 300, 8002, 1);

INSERT into T_HTL_PAG (id_pag, qt_parcela, vl_total, t_htl_usuario_id_usuario, t_htl_tipo_id_tipo)

    VALUES (4 , 1, 500, 8003, 2);

INSERT into T_HTL_PAG (id_pag, qt_parcela, vl_total, t_htl_usuario_id_usuario, t_htl_tipo_id_tipo)

    VALUES (5 , 1, 150, 8004, 2);

INSERT into T_HTL_PAG (id_pag, qt_parcela, vl_total, t_htl_usuario_id_usuario, t_htl_tipo_id_tipo)

    VALUES (6 , 1, 99.89, 8005, 3);

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO - PAGAMENTO

UPDATE T_HTL_PAG 

    SET VL_TOTAL = 440

    WHERE T_HTL_USUARIO_ID_USUARIO = 1;

SELECT * FROM T_HTL_PRESSAO thp ;

INSERT INTO T_HTL_PRESSAO (ID_PRESSAO,NR_SISTOLICA,NR_DIASTOLICA,DT_CADASTRO,T_HTL_USUARIO_ID_USUARIO)

    VALUES(1, 12, 8, TO_DATE('08/01/2020', 'MM/DD/YYYY'), 1);

    

INSERT INTO T_HTL_PRESSAO (ID_PRESSAO,NR_SIST0LICA,NR_DIASTOLICA,DT_CADASTRO,T_HTL_USUARIO_ID_USUARIO)

    VALUES(2, 11, 9, TO_DATE('08/03/2020', 'MM/DD/YYYY'), 1);

    

INSERT INTO T_HTL_PRESSAO (ID_PRESSAO,NR_SISTOLICA,NR_DIASTOLICA,DT_CADASTRO,T_HTL_USUARIO_ID_USUARIO)

    VALUES(3, 12, 7, TO_DATE('08/07/2020', 'MM/DD/YYYY'), 1);

INSERT into T_HTL_PRESSAO (id_pressao, nr_sistolica, nr_diastolica, dt_cadastro, t_htl_usuario_id_usuario)

    VALUES (4 , 15, 9, to_date('05/12/2020','MM/DD/YYYY'), 8002);

INSERT into T_HTL_PRESSAO (id_pressao, nr_sistolica, nr_diastolica, dt_cadastro, t_htl_usuario_id_usuario)

    VALUES (5 , 10, 7, to_date ('01/02/2019','MM/DD/YYYY'), 8003);

INSERT into T_HTL_PRESSAO (id_pressao, nr_sistolica, nr_diastolica, dt_cadastro, t_htl_usuario_id_usuario)

    VALUES (6 , 12, 6, to_date('07/29/2019','MM/DD/YYYY'), 8004);

INSERT into T_HTL_PRESSAO (id_pressao, nr_sistolica, nr_diastolica, dt_cadastro, t_htl_usuario_id_usuario)

    VALUES (7 , 11, 8, to_date('08/03/2020','MM/DD/YYYY'), 8005);

    

INSERT into T_HTL_PRESSAO (id_pressao, nr_sistolica, nr_diastolica, dt_cadastro, t_htl_usuario_id_usuario)

    VALUES (8 , 12, 8, to_date('09/20/2020','MM/DD/YYYY'), 8001);

SELECT * FROM T_HTL_LOGRADOURO thl ;

INSERT INTO T_HTL_LOGRADOURO (ID_LOGRADOURO, DS_LOGRADOURO)

    VALUES (1, 'Rua');

INSERT INTO T_HTL_LOGRADOURO (ID_LOGRADOURO, DS_LOGRADOURO)

    VALUES (2, 'Avenida');

SELECT * FROM T_HTL_ENDERECO the ;

INSERT INTO T_HTL_ENDERECO (ID_ENDERECO, DS_ENDERECO, NR_ENDERECO)

    VALUES (1, 'TijuapÃ©', '337');

INSERT into T_HTL_ENDERECO(ID_ENDERECO,DS_ENDERECO,NR_ENDERECO)

    VALUES (2 ,'Artelinda Ruggeri Daddato', '196'); 

INSERT into T_HTL_ENDERECO(ID_ENDERECO,DS_ENDERECO,NR_ENDERECO )

    VALUES (3 ,'Professor Joao Batista Conti','1020');

INSERT into T_HTL_ENDERECO(ID_ENDERECO,DS_ENDERECO,NR_ENDERECO)

    VALUES (4 ,'Dona Blandina IgnÃªz JÃºlio','461'); 

INSERT into T_HTL_ENDERECO(ID_ENDERECO,DS_ENDERECO,NR_ENDERECO)

    VALUES (5 ,'Avenida Franz Voegeli','900');

INSERT into T_HTL_ENDERECO(ID_ENDERECO,DS_ENDERECO,NR_ENDERECO)

    VALUES (6 ,'Dr Paulo Ferraz da Costa Ã�guiar','40'); 

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO - ENDEREÃ‡O

UPDATE T_HTL_ENDERECO 

    SET NR_ENDERECO = 41

    WHERE ID_ENDERECO = 6;

    

SELECT * FROM T_HTL_BAIRRO thb ;

INSERT INTO T_HTL_BAIRRO (ID_BAIRRO, DS_BAIRRO)

    VALUES (1, 'Morro do Ã�ndio');

INSERT into T_HTL_BAIRRO(ID_BAIRRO,DS_BAIRRO)

    VALUES (2 ,'Cipava');

INSERT into T_HTL_BAIRRO(ID_BAIRRO,DS_BAIRRO)

    VALUES (3 ,'JosÃ© BonifÃ¡cio');

INSERT into T_HTL_BAIRRO(ID_BAIRRO,DS_BAIRRO)

    VALUES (4 ,'Jaguaribe');

INSERT into T_HTL_BAIRRO(ID_BAIRRO,DS_BAIRRO)

    VALUES (5 ,'Continental');

INSERT into T_HTL_BAIRRO(ID_BAIRRO,DS_BAIRRO)

VALUES (6 ,'Vila SÃ£o Francisco');

--MODIFICANDO CONTEÃšDO PELO CÃ“DIGO - BAIRRO

UPDATE T_HTL_BAIRRO 

    SET DS_BAIRRO = 'Morro do Indio'

    WHERE ID_BAIRRO = 1;

    

SELECT * FROM T_HTL_CIDADE thc ; 

INSERT INTO T_HTL_CIDADE (ID_CIDADE, DS_CIDADE)

    VALUES (1, 'SÃ£o Paulo');

INSERT into T_HTL_CIDADE(ID_CIDADE,DS_CIDADE)

    VALUES (2 ,'Osasco');

    

SELECT * FROM T_HTL_UF thu ;

INSERT INTO T_HTL_UF (ID_UF, DS_UF)

    VALUES (1, 'SP');

    

SELECT * FROM T_HTL_COMPLEMENTO thc ;

INSERT into T_HTL_COMPLEMENTO(ID_COMPL,DS_COMPL)

    VALUES (1 ,'Proximo a rua 7 de setembro');

INSERT into T_HTL_COMPLEMENTO(ID_COMPL,DS_COMPL)

    VALUES (2 ,'COHAB 02');

INSERT into T_HTL_COMPLEMENTO(ID_COMPL,DS_COMPL)

    VALUES (3 ,'Proximo ao dominos');

INSERT into T_HTL_COMPLEMENTO(ID_COMPL,DS_COMPL)

    VALUES (4 ,'Proximo a presidente altino');

INSERT into T_HTL_COMPLEMENTO(ID_COMPL,DS_COMPL)

    VALUES (5 ,'Proximo do Habibs');

SELECT * FROM T_HTL_CEP thc ;

INSERT INTO T_HTL_CEP (ID_CEP, NR_CEP, T_HTL_LOGRADOURO_ID_LOGRADOURO, T_HTL_ENDERECO_ID_ENDERECO, T_HTL_UF_ID_UF, 

    H_HTL_CIDADE_ID_CIDADE, T_HTL_BAIRRO_ID_BAIRRO, T_HTL_COMPLEMENTO_ID_COMPL)

        VALUES (1, '05873-380', 1, 1, 1, 1, 1, null);

    

INSERT INTO T_HTL_CEP (ID_CEP, NR_CEP, T_HTL_LOGRADOURO_ID_LOGRADOURO, T_HTL_ENDERECO_ID_ENDERECO, T_HTL_UF_ID_UF, 

    H_HTL_CIDADE_ID_CIDADE, T_HTL_BAIRRO_ID_BAIRRO, T_HTL_COMPLEMENTO_ID_COMPL)

        VALUES (2, '06075-200', 1, 2, 1, 1, 2, 1);

    

INSERT into T_HTL_CEP(ID_CEP,NR_CEP,T_HTL_LOGRADOURO_ID_LOGRADOURO,T_HTL_ENDERECO_ID_ENDERECO,T_HTL_UF_ID_UF,H_HTL_CIDADE_ID_CIDADE,T_HTL_COMPLEMENTO_ID_COMPL,T_HTL_BAIRRO_ID_BAIRRO)

    VALUES (3,'08255-210',2,3,1,1,3,1);

INSERT into T_HTL_CEP(ID_CEP,NR_CEP,T_HTL_LOGRADOURO_ID_LOGRADOURO,T_HTL_ENDERECO_ID_ENDERECO,T_HTL_UF_ID_UF,H_HTL_CIDADE_ID_CIDADE,T_HTL_COMPLEMENTO_ID_COMPL,T_HTL_BAIRRO_ID_BAIRRO)

    VALUES (4,'06050-120',2,4,1,2,3,4);

INSERT into T_HTL_CEP(ID_CEP,NR_CEP,T_HTL_LOGRADOURO_ID_LOGRADOURO,T_HTL_ENDERECO_ID_ENDERECO,T_HTL_UF_ID_UF,H_HTL_CIDADE_ID_CIDADE,T_HTL_COMPLEMENTO_ID_COMPL,T_HTL_BAIRRO_ID_BAIRRO)

    VALUES (5,'06020-190',2,5,1,2,4,5);

    

INSERT into T_HTL_CEP(ID_CEP,NR_CEP,T_HTL_LOGRADOURO_ID_LOGRADOURO,T_HTL_ENDERECO_ID_ENDERECO,T_HTL_UF_ID_UF,H_HTL_CIDADE_ID_CIDADE,T_HTL_COMPLEMENTO_ID_COMPL,T_HTL_BAIRRO_ID_BAIRRO)

    VALUES (6,'06026-090',1,6,1,2,5,6);

    

SELECT * FROM T_HTL_ENDCOMP thc ;

INSERT INTO T_HTL_ENDCOMP (ID_ENDCOMPLETO, T_HTL_USUARIO_ID_USUARIO, T_HTL_CEP_ID_CEP)

    VALUES (1, 1, 1);


INSERT into T_HTL_ENDCOMP(ID_ENDCOMPLETO,t_htl_usuario_id_usuario, t_htl_cep_id_cep)

    VALUES (2, 8001, 2);


INSERT into T_HTL_ENDCOMP(ID_ENDCOMPLETO,t_htl_usuario_id_usuario, t_htl_cep_id_cep)

    VALUES (3, 8002, 3);

    

INSERT into T_HTL_ENDCOMP(ID_ENDCOMPLETO,t_htl_usuario_id_usuario, t_htl_cep_id_cep)

    VALUES (4, 8003, 4);

    

INSERT into T_HTL_ENDCOMP(ID_ENDCOMPLETO,t_htl_usuario_id_usuario, t_htl_cep_id_cep)

    VALUES (5, 8004, 5);

    

INSERT into T_HTL_ENDCOMP(ID_ENDCOMPLETO,t_htl_usuario_id_usuario, t_htl_cep_id_cep)

    VALUES (6, 8005, 6);
----------------------------------

   /********************************************QUERYS DA ATIVIDADE DO CAPÍTULO 7 AQUI********************************************/

   /* 1 */
   SELECT * FROM T_HTL_USUARIO thu WHERE ID_USUARIO = 1;
----------------------------------------------------------

  /* 2 */
SELECT ID_USUARIO,
	VL_IMC,
	NR_PESO,
	NR_ALTURA,
	thi.DT_CADASTRO

FROM T_HTL_USUARIO thu,
	T_HTL_IMC thi 
	
WHERE ID_USUARIO = 1
ORDER BY thi.DT_CADASTRO DESC;
----------------------------------------------------------

/* 3 */

SELECT ID_USUARIO,
	ID_IMC,
	NR_PESO,
	thi.DT_CADASTRO

FROM T_HTL_USUARIO thu,
	T_HTL_IMC thi 
	
WHERE ID_USUARIO = 1 AND ID_IMC = 1;
	
----------------------------------------------------------

/* 4 *T_HTL_ALMT tha 

SELECT ID_USUARIO,
	NR_SISTOLICA,
	NR_DIASTOLICA,
	thp.DT_CADASTRO 

FROM T_HTL_USUARIO thu,
	T_HTL_PRESSAO thp
	
WHERE ID_USUARIO = 1
ORDER BY thp.DT_CADASTRO DESC;

----------------------------------------------------------

/* 5 */

SELECT ID_USUARIO,
	ID_PRESSAO,
	NR_SISTOLICA,
	NR_DIASTOLICA

FROM T_HTL_USUARIO thu,
	T_HTL_PRESSAO thp
	
WHERE ID_USUARIO = 8001 AND ID_PRESSAO = 5 
----------------------------------------------------------
 
/* 6 */

SELECT ID_USUARIO,
	tht.DS_TIPOATV,
	VL_DISTANCIA,
	VL_TEMPO,
	tha.DT_CADASTRO 

FROM T_HTL_USUARIO thu,
	T_HTL_TIPOATV tht, 
	T_HTL_ATV tha
	
WHERE ID_USUARIO = 1
ORDER BY tha.DT_CADASTRO DESC;
----------------------------------------------------------

/* 7 */

SELECT ID_USUARIO,
	ID_TIPOATV,
	tht.DS_TIPOATV,
	VL_DISTANCIA,
	VL_TEMPO,
	tha.DT_CADASTRO 

FROM T_HTL_USUARIO thu,
	T_HTL_TIPOATV tht, 
	T_HTL_ATV tha
	
WHERE tha.T_HTL_USUARIO_ID_USUARIO = thu.ID_USUARIO
	AND tha.T_HTL_TIPOATV_ID_TIPOATV = tht.ID_TIPOATV
	AND ID_USUARIO = 2
	AND ID_ATV = 2;
----------------------------------------------------------

/* 8 */

SELECT ID_USUARIO,
	ID_ALIMENTO,
	NM_ALIMENTO,
	QT_ALIMENTO,
	QT_CALORIA,
	tha.DT_CADASTRO
	
FROM T_HTL_USUARIO thu,
	T_HTL_ALMT tha

WHERE thu.ID_USUARIO = 1
ORDER BY tha.DT_CADASTRO DESC;
----------------------------------------------------------
/* 9 */

SELECT ID_USUARIO,
	ID_ALIMENTO,
	NM_ALIMENTO,
	QT_ALIMENTO,
	QT_CALORIA,
	tha.DT_CADASTRO
	
FROM T_HTL_USUARIO thu,
	T_HTL_ALMT tha

WHERE thu.ID_USUARIO = 1 AND ID_ALIMENTO = 2
ORDER BY tha.DT_CADASTRO DESC;
----------------------------------------------------------
/* 10 */

/* passo 1 */

SELECT NR_PESO,
	MAX(DT_cadastro)

FROM T_HTL_IMC thi

GROUP BY NR_PESO;
---------------------------------------
/* passo 2 */

SELECT NR_SISTOLICA,
	NR_DIASTOLICA,
	DT_CADASTRO

FROM T_HTL_PRESSAO thp

WHERE DT_CADASTRO =	(SELECT MAX(DT_CADASTRO) FROM T_HTL_PRESSAO thp2);

/* passo 3 */

SELECT
	thu.ID_USUARIO,
	NM_NOME,
	NM_SOBRENOME,
	thi.NR_PESO,
	MAX(thi.DT_CADASTRO) AS "DATA MAIS RECENTE",
	NR_SISTOLICA,
	NR_DIASTOLICA,
	MAX(thp.DT_CADASTRO) AS "DATA MAIS RECENTE"
	
FROM T_HTL_IMC thi INNER JOIN T_HTL_USUARIO thu ON (thu.ID_USUARIO = thi.T_HTL_USUARIO_ID_USUARIO)
	
	INNER JOIN T_HTL_PRESSAO thp ON
		(thu.ID_USUARIO = thp.T_HTL_USUARIO_ID_USUARIO)
	
GROUP BY ID_USUARIO,
	NM_NOME,
	NM_SOBRENOME,
	NR_PESO,
	NR_DIASTOLICA,
	NR_SISTOLICA
	
HAVING MAX(thi.DT_CADASTRO) = (SELECT MAX(thi.DT_CADASTRO) FROM T_HTL_IMC thi , T_HTL_USUARIO thu WHERE thu.ID_USUARIO = thi.T_HTL_USUARIO_ID_USUARIO AND thu.ID_USUARIO = 1)
	AND MAX(thp.DT_CADASTRO) = (SELECT MAX(thp.DT_CADASTRO) FROM T_HTL_PRESSAO thp, T_HTL_USUARIO thu WHERE thu.ID_USUARIO = thp.T_HTL_USUARIO_ID_USUARIO
	AND thu.ID_USUARIO = 1);
----------------------------------------------------------