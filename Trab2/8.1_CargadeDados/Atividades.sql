SET SCHEMA 'trab2teste';
-- Trocas, partidas, vendas, compras...

-- PARTIDAS 

-- POKER 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 90008 , TO_DATE('20010501','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91008 , TO_DATE('20010502','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 30000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;


-- POKER 03
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92011 , TO_DATE('20010503','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 30000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;


-- POKER 04
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90007 , TO_DATE('20010504','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000002' );
END$$;


-- POKER 05
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90011  , TO_DATE('20010505','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- POKER 06
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90010   , TO_DATE('20010506','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 07
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91009 , TO_DATE('20010507','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 08
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92010 , TO_DATE('20010508','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 09
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92011 , TO_DATE('20010509','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 10
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92012 , TO_DATE('20010510','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 11
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92012 , TO_DATE('20010511','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- POKER 12
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92013 , TO_DATE('20010512','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
END$$;

-- POKER 13
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92014 , TO_DATE('20010513','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000007' );
END$$;

-- Roulette 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 90000  , TO_DATE('20010601','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- Roulette 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91007 , TO_DATE('20010602','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- Roulette 03
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92007 , TO_DATE('20010603','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- Bingo 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91000 , TO_DATE('20010701','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 120000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- Bingo 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92002 , TO_DATE('20010702','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 120000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- Wheel of Fortune
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91004 , TO_DATE('20021101','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 70000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000003' );
END$$;

-- Buraco
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91010 , TO_DATE('20021102','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );	
END$$;

-- Truco
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91012 , TO_DATE('20021102','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Canasta 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91014 , TO_DATE('20021104','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Sueca 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91016 , TO_DATE('20021104','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Cerco 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91019 , TO_DATE('20021103','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 40000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 40000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 40000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );	
END$$;

-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

-- JOGOS INDIVIDUAIS

-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

-- Slot 01
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 10000 , 0 );

-- Slot 02
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 10000 , 0 );

-- Slot 03
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021003','YYYYMMDD') , 10000 , 0 );

-- Slot 04
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021004','YYYYMMDD') , 10000 , 0 );

-- Slot 05
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021005','YYYYMMDD') , 10000 , 0 );

-- Slot 06
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021006','YYYYMMDD') , 10000 , 0 );

-- Slot 07
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021007','YYYYMMDD') , 10000 , 0 );

-- Slot 08
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2000  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 90000 , 80000 );

-- Slot 09
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2000  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 15000 , 1000 );

-- Slot 10
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2000  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 14000 , 5000 );

-- Slot 11
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2000  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 17000 , 3000 );

-- Slot 12
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2000  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 19000 , 50000 );

-- Slot 13
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2000 , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 19000 , 20000 );

-- Slot 14
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2001 , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 11000 , 100 );

-- Slot 15
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2002 , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 19000 , 13300 );

-- Slot 16
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2002 , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 30000 , 7000 );

-- Slot 17
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2003 , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 30000 , 7000 );

-- Slot 18
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2004 , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 10000 , 30000 );

-- Slot 19
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2005 , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 30000 , 10000 );

-- Slot 20
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2006 , 'Slot' , TO_DATE('20021003','YYYYMMDD') , 60000 , 10000 );

-- Slot 21
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000005' , 2007 , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 60000 , 10000 );

-- Slot 22
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2007 , 'Slot' , TO_DATE('20021004','YYYYMMDD') , 10000 , 10000 );

-- Slot 23
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2008 , 'Slot' , TO_DATE('20021004','YYYYMMDD') , 30000 , 90000 );

-- Slot 24
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2009 , 'Slot' , TO_DATE('20021004','YYYYMMDD') , 30000 , 90000 );

-- Slot 25
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2010 , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 30000 , 20000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2011 , 'Keno' , TO_DATE('20021003','YYYYMMDD') , 10000 , 40000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2011 , 'Pai Gow Poker' , TO_DATE('20021003','YYYYMMDD') , 70000 , 40000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2011 , 'Black Jack' , TO_DATE('20021005','YYYYMMDD') , 20000 , 30000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2012 , 'Keno' , TO_DATE('20021001','YYYYMMDD') , 10000 , 30000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000005' , 2012 , 'Pai Gow Poker' , TO_DATE('20021004','YYYYMMDD') , 10000 , 20000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2012 , 'Black Jack' , TO_DATE('20021002','YYYYMMDD') , 70000 , 40000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2013 , 'Keno' , TO_DATE('20021002','YYYYMMDD') , 20000 , 10000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2013 , 'Pai Gow Poker' , TO_DATE('20021003','YYYYMMDD') , 70000 , 90000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2013 , 'Black Jack' , TO_DATE('20021007','YYYYMMDD') , 30000 , 20000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2014 , 'Keno' , TO_DATE('20021004','YYYYMMDD') , 50000 , 10000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2014 , 'Pai Gow Poker' , TO_DATE('20021002','YYYYMMDD') , 20000 , 30000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000005' , 2014 , 'Black Jack' , TO_DATE('20021009','YYYYMMDD') , 35000 , 30000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000000' , 2015 , 'Keno' , TO_DATE('20021001','YYYYMMDD') , 70000 , 20000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2015 , 'Pai Gow Poker' , TO_DATE('20021005','YYYYMMDD') , 50000 , 10000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2015 , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 15000 , 60000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2016 , 'Keno' , TO_DATE('20021001','YYYYMMDD') , 30000 , 70000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000005' , 2016 , 'Pai Gow Poker' , TO_DATE('20021005','YYYYMMDD') , 80000 , 40000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2016 , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 35000 , 50000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2017 , 'Keno' , TO_DATE('20021002','YYYYMMDD') , 50000 , 30000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2017 , 'Pai Gow Poker' , TO_DATE('20021003','YYYYMMDD') , 60000 , 40000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2017 , 'Black Jack' , TO_DATE('20021001','YYYYMMDD') , 35000 , 90000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2018 , 'Keno' , TO_DATE('20021008','YYYYMMDD') , 51000 , 60000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2018 , 'Pai Gow Poker' , TO_DATE('20021005','YYYYMMDD') , 50000 , 30000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2018 , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 75000 , 20000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2019 , 'Keno' , TO_DATE('20021008','YYYYMMDD') , 83000 , 40000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2019 , 'Pai Gow Poker' , TO_DATE('20021005','YYYYMMDD') , 57000 , 20000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2019 , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 45000 , 10000 );

-- Maq Generica
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2020 , 'Keno' , TO_DATE('20021008','YYYYMMDD') , 23000 , 30000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2020 , 'Pai Gow Poker' , TO_DATE('20021005','YYYYMMDD') , 37000 , 50000 );

INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2020 , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 25000 , 20000 );

-- Slot P2 01
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000004' , 2100  , 'Slot' , TO_DATE('20021008','YYYYMMDD') , 14000 , 5000 );

-- Slot P2 02
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2101  , 'Slot' , TO_DATE('20021004','YYYYMMDD') , 27000 , 3000 );

-- Slot P2 03
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2102  , 'Slot' , TO_DATE('20021003','YYYYMMDD') , 19000 , 10000 );

-- Slot P2 04
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2103 , 'Slot' , TO_DATE('20021002','YYYYMMDD') , 49000 , 20000 );

-- Slot P2 05
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2104 , 'Slot' , TO_DATE('20021001','YYYYMMDD') , 31000 , 1100 );

-- Black Jack P2 01
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000006' , 2105  , 'Black Jack' , TO_DATE('20021006','YYYYMMDD') , 14000 , 41000 );

-- Black Jack P2 02
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000007' , 2105  , 'Black Jack' , TO_DATE('20021002','YYYYMMDD') , 14000 , 71000 );

-- Black Jack P2 03
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000002' , 2105  , 'Black Jack' , TO_DATE('20021003','YYYYMMDD') , 41000 , 4000 );

-- Black Jack P2 04
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000003' , 2105  , 'Black Jack' , TO_DATE('20021008','YYYYMMDD') , 62000 , 71000 );

-- Black Jack P2 05
INSERT INTO TB_Jogada ( doc_CLI , snumber_MAQ , nome_JGO , data , apostou , ganhou )
VALUES ('100000008' , 2105  , 'Black Jack' , TO_DATE('20021008','YYYYMMDD') , 12000 , 5000 );
