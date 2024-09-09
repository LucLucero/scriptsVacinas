CREATE TABLE CentroVacina��o (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100),
    Endere�o VARCHAR(255),
    Doses_di�rias INT
);

CREATE TABLE Vacinas (
    C�digo INT PRIMARY KEY,
    Nome VARCHAR(100),
    Fabricante VARCHAR(100),
    Informa��o_dose VARCHAR(50)
);

CREATE TABLE Cidadaos (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100),
    Idade INT,
    Endereco VARCHAR(255),
    Hist�rico varchar(255)
);


CREATE TABLE Agendamentos (
    Id INT PRIMARY KEY,
    Data date,
    Hora Timestamp,
    NomeCidad�o INT,
    NomeVacina INT,
    Id_CentroVacina��o INT,
    FOREIGN KEY (NomeCidad�o) REFERENCES Cidadaos(Id),
    FOREIGN KEY (NomeVacina) REFERENCES Vacinas(C�digo),
    FOREIGN KEY (Id_CentroVacina��o) REFERENCES CentroVacina��o(Id)
);


CREATE TABLE RegistrosAplica��es (
    Id INT PRIMARY KEY,
    Data DATE,
    Hora TIMESTAMP, 
    Lote VARCHAR2(50),
    NomeVacina INT,
    Local VARCHAR2(255),
    Id_Cidad�o INT,
    Id_CentroVacina��o INT,
    FOREIGN KEY (NomeVacina) REFERENCES Vacinas(C�digo),
    FOREIGN KEY (Id_Cidad�o) REFERENCES Cidadaos(Id),
    FOREIGN KEY (Id_CentroVacina��o) REFERENCES CentroVacina��o(Id)
);
