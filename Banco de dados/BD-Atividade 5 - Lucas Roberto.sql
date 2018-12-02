------------------------------------
-- SELECT
-----------------------------------
SELECT NOME,SALARIO FROM funcionario;

SELECT NOME FROM funcionario WHERE COD_SUPER = 1 OR 4;

SELECT NOME, SALARIO FROM funcionario WHERE SEXO='F'AND COD_DEPART = 1 AND SALARIO > 2000;

SELECT LOCALIZA FROM localizacao WHERE LOCALIZA LIKE 'Jd.%';

SELECT NOME FROM dependente WHERE PARENTESCO BETWEEN 'PAI' AND 'TIO';

SELECT TITULO FROM projeto WHERE TITULO LIKE '%' AND DESCRICAO LIKE '%';

SELECT CONCAT('O funcionário de nome ',NOME,' com CPF igual à ', CPF,' mora no endereço: ', ENDERECO) as END_FUNCIONARIO FROM funcionario;

SELECT NOME FROM funcionario WHERE COD_DEPART = 5 AND SALARIO BETWEEN 500 AND 3000 AND NOME LIKE '%SILVA';

SELECT NOME FROM funcionario WHERE COD_DEPART = 5 AND SEXO = 'F' AND SALARIO < 2500.00 OR SEXO = 'M' AND SALARIO < 3000.00;

SELECT HORAS FROM participa WHERE COD_FUNC > 3 AND COD_PROJ < 10;

SELECT NOME FROM dependente WHERE NOME NOT LIKE '%Silva%' AND NOME like 'José%';

SELECT LOCALIZA from localizacao WHERE LOCALIZA LIKE '%Campos';

SELECT NOME,(SALARIO + 450.00) FROM FUNCIONARIO;

SELECT NOME FROM departamento WHERE DATA_INICIAL IS NOT NULL;

SELECT TITULO FROM projeto WHERE COD_DEPART = 4 AND DATA_CAD LIKE '%';

-----------------------------
-- INSERT --
-----------------------------
INSERT INTO DEPARTAMENTO VALUES (6,'INFORMATICA', str_to_date("10/10/2002","%d/%m/%Y"));
INSERT INTO localizacao VALUES (6,'Vila Tatetuba - São josé dos campos');
INSERT INTO funcionario VALUES (11,'Lucas Roberto Moreira','377.984.018-99',5000.00,'Rua das andorinhas - 75','M',1,6);
INSERT INTO dependente VALUES (11,1,'Rose','MAE',NULL);
INSERT INTO projeto VALUES (6,6,'Gestão de Contabilidade','toda parte de documentação, cadastro e consulta de cliente','');
INSERT INTO participa VALUES (11,6,100);
commit;

----------------------------
-- UPDATE
----------------------------
update projeto set DATA_CAD=str_to_date("03/05/2004","%d/%m/%y") where COD_PROJ=6; -- update apenas para corrigir fora do exercicio

UPDATE funcionario SET salario= (SALARIO+((SALARIO * 10)/100)) WHERE SALARIO BETWEEN 1000 AND 2000;

UPDATE funcionario set ENDERECO='Rua Santa Clara 230, Vila Adyana' WHERE COD_FUNC = 2;

UPDATE projeto set TITULO='(SEM DESCRIÇÂO)' WHERE DESCRICAO LIKE '';  

UPDATE funcionario set SALARIO = 10000 WHERE sexo = 'F';

UPDATE participa SET HORAS = '40 horas de teoria + 40 horas de prática' WHERE COD_FUNC= 1 or COD_FUNC = 3 or COD_FUNC = 4; -- mudou tudo

---------------------------
-- DALETE
---------------------------
select * from dependente;
DELETE FROM DEPENDENTE WHERE  PARENTESCO is null;

DELETE FROM localizacao WHERE COD_DEPART = 1;









