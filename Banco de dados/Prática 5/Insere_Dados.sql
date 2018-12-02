------------------------
-- Inclus�o de Registros
------------------------

INSERT INTO DEPARTAMENTO VALUES(1, 'Desenvolvimento', NULL);
INSERT INTO DEPARTAMENTO VALUES(2, 'Suporte', str_to_date("10/10/2000","%d/%m/%Y"));
INSERT INTO DEPARTAMENTO VALUES(3, 'Comercial', str_to_date("13/04/1997","%d/%m/%Y"));
INSERT INTO DEPARTAMENTO VALUES(4, 'Marketing', str_to_date("03/12/1999","%d/%m/%Y"));
INSERT INTO DEPARTAMENTO VALUES(5, 'Administrativo', NULL);

INSERT INTO LOCALIZACAO VALUES (1, 'Vila Adyana - S�o Jos� dos Campos');
INSERT INTO LOCALIZACAO VALUES (2, 'Vila Ema - S�o Jos� dos Campos');
INSERT INTO LOCALIZACAO VALUES (3, 'Jd. Sat�lite - S�o Jos� dos Campos');
INSERT INTO LOCALIZACAO VALUES (4, 'Jd. S�o Dimas - S�o Jos� dos Campos');
INSERT INTO LOCALIZACAO VALUES (5, 'Vista Verde - S�o Jos� dos Campos');

INSERT INTO FUNCIONARIO VALUES(1, 'Andr� Paulo Jos�','123.456.789-11',1000.00,'Rua A, n�231', 'M', NULL, 1);
INSERT INTO FUNCIONARIO VALUES(2, 'Maria Carlota Filha','234.567.890-12',3500.50,'Rua Icat�, n�31', 'F', 1, 1);
INSERT INTO FUNCIONARIO VALUES(3, 'Josefina da Silva','345.678.901-23',100.00,'Rua Vi�osa, n�21', 'F', 1, 1);
INSERT INTO FUNCIONARIO VALUES(4, 'Jos� Joaquim da Silva','456.789.123-00',5000,'Rua Pedro Tursi, n�23', 'M', NULL, 2);
INSERT INTO FUNCIONARIO VALUES(5, 'Willian Bonner','567.890.123-44',1750,'Rua F, n�1', 'F', NULL, 3);
INSERT INTO FUNCIONARIO VALUES(6, 'Jos� Carlos Ara�jo','678.901.234-55',4567,'Rua H, n�3', 'M', NULL, 3);
INSERT INTO FUNCIONARIO VALUES(7, 'Luiz In�cio','789.012.345-66',3250,'Rua Ponte Nova, n�2391', 'F', NULL, 4);
INSERT INTO FUNCIONARIO VALUES(8, 'Fernando Henrique','890.123.456-77',2230,'Rua Araras, n�1231', 'M', 7, 4);
INSERT INTO FUNCIONARIO VALUES(9, 'Lineu Silva','901.234.567-88',1100,'Rua Taubat�, n�431', 'F', NULL, 5);
INSERT INTO FUNCIONARIO VALUES(10, 'Marilda Bernadete','012.345.678-99',700,'Rua Veredas, n�361', 'M', 9, 5);

INSERT INTO DEPENDENTE VALUES(1, 1, 'Jos� Paulino', 'PAI', NULL);
INSERT INTO DEPENDENTE VALUES(1, 2, 'M�rio de Andrade', 'PAI', NULL);
INSERT INTO DEPENDENTE VALUES(2, 1, 'Maria Carlota', 'MAE', NULL);
INSERT INTO DEPENDENTE VALUES(3, 1, 'Pedro da Silva', 'FILHO', NULL);
INSERT INTO DEPENDENTE VALUES(8, 1, 'F�lix Henrique', 'IRMAOS', NULL);

INSERT INTO PROJETO VALUES(1, 1, 'Gest�o de Faculdades', 'Software de Gest�o acad�mica',  NULL);
INSERT INTO PROJETO VALUES(2, 4, 'Marketing Direto', '', str_to_date("01/01/2003","%d/%m/%Y"));
INSERT INTO PROJETO VALUES(3, 5, 'RH renovado', '', NULL);
INSERT INTO PROJETO VALUES(4, 2, 'Atendimento nota 10', '', str_to_date("03/11/1999","%d/%m/%Y"));
INSERT INTO PROJETO VALUES(5, 1, 'Gest�o de Padarias', 'Controle de estoque e vendas', NULL);

INSERT INTO PARTICIPA VALUES(1, 1, 10);
INSERT INTO PARTICIPA VALUES(2, 1, 33);
INSERT INTO PARTICIPA VALUES(3, 3, 5);
INSERT INTO PARTICIPA VALUES(4, 2, 134);
INSERT INTO PARTICIPA VALUES(7, 4, 12);
INSERT INTO PARTICIPA VALUES(8, 4, 98);
INSERT INTO PARTICIPA VALUES(9, 5, 37);
INSERT INTO PARTICIPA VALUES(10, 5, 256);

commit;