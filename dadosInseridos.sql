INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Maracan�', 'Rua Michael Jackson', 400);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Morumbi', 'Rua Madonna', 350);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o da Arena Fonte Nova', 'Rua Lady Gaga', 450);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Beira-Rio', 'Rua Ariana Grande', 300);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o da Arena da Baixada', 'Rua Justin Bieber', 420);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Mineir�o', 'Rua Beyonc�', 380);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Allianz Parque', 'Rua Katy Perry', 370);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o do Engenh�o', 'Rua Taylor Swift', 410);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o da Vila Belmiro', 'Rua Rihanna', 360);
INSERT INTO CentroVacina��o (Nome, Endere�o, Doses_di�rias) VALUES ('Centro de Vacina��o da Arena Corinthians', 'Rua Britney Spears', 330);


--
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina A', 'Pfizer', 'Duas doses');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina B', 'AstraZeneca', 'Dose �nica');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina C', 'Moderna', 'Duas doses');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina D', 'Janssen', 'Dose �nica');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina E', 'Sinovac', 'Duas doses');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina F', 'Sputnik', 'Dose �nica');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina G', 'Covaxin', 'Duas doses');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina H', 'Novavax', 'Dose �nica');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina I', 'Valneva', 'Duas doses');
INSERT INTO Vacinas (Nome, Fabricante, Informa��o_dose) VALUES ('Vacina J', 'CureVac', 'Dose �nica');

--

INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Jo�o da Silva', 35, 'Rua Elton John', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Maria dos Santos', 42, 'Rua Whitney Houston', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Jos� Oliveira', 29, 'Rua Billie Eilish', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Ana Pereira', 50, 'Rua Selena Gomez', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Carlos Souza', 37, 'Rua Shawn Mendes', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Paula Lima', 33, 'Rua Dua Lipa', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Pedro Almeida', 28, 'Rua Ed Sheeran', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Laura Costa', 45, 'Rua Bruno Mars', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Marcos Santos', 52, 'Rua Miley Cyrus', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Fernanda Gomes', 31, 'Rua Harry Styles', 'Sem hist�rico');
INSERT INTO Cidadaos (Nome, Idade, Endereco, Hist�rico) VALUES ('Cidad�o Luciano Lucero', 25, 'Rua Bebe Rexha', 'Sem hist�rico');



--

INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-03-12', 'YYYY-MM-DD'), TO_TIMESTAMP('09:30:00', 'HH24:MI:SS'), 1, 1, 1);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-05-25', 'YYYY-MM-DD'), TO_TIMESTAMP('14:45:00', 'HH24:MI:SS'), 2, 2, 2);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-07-17', 'YYYY-MM-DD'), TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'), 3, 3, 3);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-08-20', 'YYYY-MM-DD'), TO_TIMESTAMP('08:15:00', 'HH24:MI:SS'), 4, 4, 4);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-10-05', 'YYYY-MM-DD'), TO_TIMESTAMP('10:00:00', 'HH24:MI:SS'), 5, 5, 5);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'), 6, 6, 6);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-09-09', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 7, 7, 7);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-04-14', 'YYYY-MM-DD'), TO_TIMESTAMP('16:45:00', 'HH24:MI:SS'), 8, 8, 8);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-06-23', 'YYYY-MM-DD'), TO_TIMESTAMP('07:30:00', 'HH24:MI:SS'), 9, 9, 9);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-11-11', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 10, 10, 10);


--

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-03-14', 'YYYY-MM-DD'), TO_TIMESTAMP('09:30:00', 'HH24:MI:SS'), 'Lote 1234', 1, 'Centro de Vacina��o do Maracan�', 1, 1);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-05-28', 'YYYY-MM-DD'), TO_TIMESTAMP('14:45:00', 'HH24:MI:SS'), 'Lote 5678', 2, 'Centro de Vacina��o do Morumbi', 2, 2);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-07-19', 'YYYY-MM-DD'), TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'), 'Lote 9101', 3, 'Centro de Vacina��o da Arena Fonte Nova', 3, 3);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-08-22', 'YYYY-MM-DD'), TO_TIMESTAMP('08:15:00', 'HH24:MI:SS'), 'Lote 1121', 4, 'Centro de Vacina��o do Beira-Rio', 4, 4);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-10-08', 'YYYY-MM-DD'), TO_TIMESTAMP('10:00:00', 'HH24:MI:SS'), 'Lote 3141', 5, 'Centro de Vacina��o da Arena da Baixada', 5, 5);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-12-03', 'YYYY-MM-DD'), TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'), 'Lote 5161', 6, 'Centro de Vacina��o do Mineir�o', 6, 6);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-09-12', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Lote 7181', 7, 'Centro de Vacina��o do Allianz Parque', 7, 7);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-04-16', 'YYYY-MM-DD'), TO_TIMESTAMP('16:45:00', 'HH24:MI:SS'), 'Lote 9202', 8, 'Centro de Vacina��o do Engenh�o', 8, 8);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-06-25', 'YYYY-MM-DD'), TO_TIMESTAMP('07:30:00', 'HH24:MI:SS'), 'Lote 1233', 9, 'Centro de Vacina��o da Vila Belmiro', 9, 9);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-11-14', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Lote 4567', 10, 'Centro de Vacina��o da Arena Corinthians', 10, 10);




-- Novos agendamentos variando datas, cidad�os, vacinas e centros
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-01-10', 'YYYY-MM-DD'), TO_TIMESTAMP('10:00:00', 'HH24:MI:SS'), 1, 3, 2);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-02-15', 'YYYY-MM-DD'), TO_TIMESTAMP('11:30:00', 'HH24:MI:SS'), 2, 5, 1);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('14:45:00', 'HH24:MI:SS'), 3, 6, 3);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-04-12', 'YYYY-MM-DD'), TO_TIMESTAMP('09:00:00', 'HH24:MI:SS'), 4, 7, 4);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-05-18', 'YYYY-MM-DD'), TO_TIMESTAMP('13:30:00', 'HH24:MI:SS'), 5, 1, 5);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-06-14', 'YYYY-MM-DD'), TO_TIMESTAMP('16:15:00', 'HH24:MI:SS'), 6, 2, 6);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-07-09', 'YYYY-MM-DD'), TO_TIMESTAMP('08:45:00', 'HH24:MI:SS'), 7, 4, 7);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-08-13', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 8, 9, 8);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-09-22', 'YYYY-MM-DD'), TO_TIMESTAMP('17:00:00', 'HH24:MI:SS'), 9, 10, 9);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-10-01', 'YYYY-MM-DD'), TO_TIMESTAMP('15:30:00', 'HH24:MI:SS'), 10, 8, 10);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_TIMESTAMP('11:45:00', 'HH24:MI:SS'), 1, 3, 1);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2023-12-15', 'YYYY-MM-DD'), TO_TIMESTAMP('10:15:00', 'HH24:MI:SS'), 2, 6, 2);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2024-01-12', 'YYYY-MM-DD'), TO_TIMESTAMP('13:45:00', 'HH24:MI:SS'), 3, 7, 3);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2024-02-14', 'YYYY-MM-DD'), TO_TIMESTAMP('09:30:00', 'HH24:MI:SS'), 4, 5, 4);
INSERT INTO Agendamentos (Data, Hora, NomeCidad�o, NomeVacina, Id_CentroVacina��o) VALUES (TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), 5, 10, 5);

--


-- Registros de atendimentos (subconjunto dos agendamentos)
INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-01-10', 'YYYY-MM-DD'), TO_TIMESTAMP('10:15:00', 'HH24:MI:SS'), 'Lote 2345', 3, 'Centro de Vacina��o do Morumbi', 1, 1);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('15:00:00', 'HH24:MI:SS'), 'Lote 2346', 6, 'Centro de Vacina��o do Maracan�', 3, 3);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-05-18', 'YYYY-MM-DD'), TO_TIMESTAMP('13:45:00', 'HH24:MI:SS'), 'Lote 2347', 1, 'Centro de Vacina��o do Beira-Rio', 5, 4);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-06-14', 'YYYY-MM-DD'), TO_TIMESTAMP('16:30:00', 'HH24:MI:SS'), 'Lote 2348', 2, 'Centro de Vacina��o do Morumbi', 6, 2);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-08-13', 'YYYY-MM-DD'), TO_TIMESTAMP('12:15:00', 'HH24:MI:SS'), 'Lote 2349', 9, 'Centro de Vacina��o do Allianz Parque', 8, 8);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-09-22', 'YYYY-MM-DD'), TO_TIMESTAMP('17:15:00', 'HH24:MI:SS'), 'Lote 2350', 10, 'Centro de Vacina��o do Engenh�o', 9, 9);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_TIMESTAMP('12:00:00', 'HH24:MI:SS'), 'Lote 2351', 3, 'Centro de Vacina��o do Morumbi', 1, 1);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2024-01-12', 'YYYY-MM-DD'), TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), 'Lote 2352', 7, 'Centro de Vacina��o da Arena Fonte Nova', 3, 3);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('14:15:00', 'HH24:MI:SS'), 'Lote 2353', 10, 'Centro de Vacina��o do Beira-Rio', 5, 5);
 
 INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('14:15:00', 'HH24:MI:SS'), 'Lote 2353', 10, 'Centro de Vacina��o do Beira-Rio', 2, 1);

INSERT INTO RegistrosAplica��es (Data, Hora, Lote, NomeVacina, Local, Id_Cidad�o, Id_CentroVacina��o) 
VALUES (TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('14:15:00', 'HH24:MI:SS'), 'Lote 2353', 10, 'Centro de Vacina��o do Beira-Rio', 8, 4);


