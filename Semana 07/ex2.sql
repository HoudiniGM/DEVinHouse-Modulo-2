INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Luke Lane', 2356, 'Yellowtown', 'Enid', 73703);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Arara Azul', 25, 'Campeche', 'Florianópolis', 88063431);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Vila Manuel Fontenele', 415, 'Montese', 'Fortaleza', 60421840);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua B', 115, 'Distrito Industrial', 'João Pessoa', 58082004);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Quinze de Novembro', 106, 'Aeroportol', 'Corumbá', 79332000);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('2ª Travessa Parque Santa Maria', 595, 'Sítio dos Pintos', 'Recife', 52171287);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Passo da Ilha', 354, 'Jardim Vale do Sol', 'Foz do Iguaçu', 85862457);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua F', 918, 'Pista', 'Rio Branco', 69911168);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Hordalino Militão Machado', 233, 'Grande Vitória', 'Vitória', 29024065);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Sargento Lauro Pereira da Silva', 246, 'Trincheiras', 'João Pessoa', 58011327);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Santa Rita de Cássia', 229, 'Renascer', 'Cabedelo', 58108022);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Rua Dioscarides Marcondes Santos Freire', 260, 'Jardim Esperança', 'Mogi das Cruzes', 08743440);
INSERT INTO ENDERECOS(LOGRADOURO, NUMERO, BAIRRO, CIDADE, CEP)
VALUES('Avenida Antônio da Rocha Viana', 824, 'Santa Quitéria', 'Rio Branco', 69918700);
COMMIT;

SELECT * FROM ENDERECOS;

INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Miguel Giovanni', 'da Costa', 'Masculino', 1, 32212122, '02/03/1990', 'BR');
INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Lucca', 'Samuel Cardoso', 'Masculino', 2, 63267215, '03/11/1965', 'US');
INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Rachel', 'Taffe', 'Feminino', 3, 985984581, '29/03/1993', 'AR');
INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Sueli', 'Torres', 'Feminino', 4, 996084581, '21/7/1978', 'FR');
INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Paulo Samuel', 'Raimundo Campos', 'Masculino', 5, 986900143, '01/03/1965', 'UY');
INSERT INTO PROFESSORES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE)
VALUES('Lara', 'Duarte', 'Feminino', 6, 984200143, '01/03/1987', 'BR');


SELECT * FROM PROFESSORES;

INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Mirella Carolina', 'Alícia Assis', 'Feminino', 7, 98554812, '14/02/2000', 'BR', 7.3);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Fátima', 'Barbosa', 'Feminino', 8, 84871542, '2/02/2003', 'BR', 8.1);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Eduardo', 'Araújo', 'Masculino', 9, 32271542, '31/01/2001', 'BR', 5.1);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Milena Regina', 'Silva', 'Feminino', 10, 986504797, '03/01/1999', 'BR', 7.1);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Cláudio', 'da Costa', 'Masculino', 11, 993523305, '05/11/1997', 'UY', 9.3);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Tiago', 'Brito', 'Masculino', 12, 993523305, '13/08/2004', 'FR', 6.9);
INSERT INTO ESTUDANTES(NOME, SOBRENOME, GENERO, ENDERECO_ID, TELEFONE, DATA_NASCIMENTO, NACIONALIDADE, MEDIA_GERAL)
VALUES('Eliane', 'Galvão', 'Feminino', 13, 988314742, '22/01/2001', 'BR', 8);

SELECT * FROM ESTUDANTES;

INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C1', 'JAVA', 'EAD', 21);
INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C2', 'JAVASCRIPT', 'PRESENCIAL', 22);
INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C3', 'NODEJS', 'PRESENCIAL', 23);
INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C4', 'METODOLOGIAS ÁGEIS', 'EAD', 24);
INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C5', 'SQL', 'EAD', 25);
INSERT INTO CURSOS(CODIGO, NOME, MODALIDADE, PROFESSOR_ID)
VALUES('C6', 'REACT', 'PRESENCIAL', 26);

SELECT * FROM CURSOS;

--Adiciona número máximo de alunos aos cursos
ALTER TABLE CURSOS
ADD NUMERO_MAXIMO_ALUNOS NUMBER;

UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 10
WHERE ID = 1;
UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 35
WHERE ID = 2;
UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 16
WHERE ID = 3;
UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 45
WHERE ID = 4;
UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 39
WHERE ID = 5;
UPDATE CURSOS
SET NUMERO_MAXIMO_ALUNOS = 30
WHERE ID = 6;

INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(1, 1, 8.5);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(1, 2, 6.1);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(2, 1, 8.5);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(2, 3, 6.6);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(3, 2, 4.2);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(4, 6, 7.3);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(5, 4, 7.7);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(6, 4, 9.3);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(7, 5, 6.8);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(7, 1, 8.8);
INSERT INTO CURSOS_ESTUDANTES(ESTUDANTE_ID, CURSO_ID, MEDIA_ESTUDANTE)
VALUES(7, 3, 7.3);

SELECT * FROM CURSOS_ESTUDANTES WHERE ESTUDANTE_ID = 7;