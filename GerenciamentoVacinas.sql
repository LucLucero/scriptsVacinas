CREATE TABLE CentroVacinação (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100),
    Endereço VARCHAR(255),
    Doses_diárias INT
);

CREATE TABLE Vacinas (
    Código INT PRIMARY KEY,
    Nome VARCHAR(100),
    Fabricante VARCHAR(100),
    Informação_dose VARCHAR(50)
);

CREATE TABLE Cidadaos (
    Id INT PRIMARY KEY,
    Nome VARCHAR(100),
    Idade INT,
    Endereco VARCHAR(255),
    Histórico varchar(255)
);


CREATE TABLE Agendamentos (
    Id INT PRIMARY KEY,
    Data date,
    Hora Timestamp,
    NomeCidadão INT,
    NomeVacina INT,
    Id_CentroVacinação INT,
    FOREIGN KEY (NomeCidadão) REFERENCES Cidadaos(Id),
    FOREIGN KEY (NomeVacina) REFERENCES Vacinas(Código),
    FOREIGN KEY (Id_CentroVacinação) REFERENCES CentroVacinação(Id)
);


CREATE TABLE RegistrosAplicações (
    Id INT PRIMARY KEY,
    Data DATE,
    Hora TIMESTAMP, 
    Lote VARCHAR2(50),
    NomeVacina INT,
    Local VARCHAR2(255),
    Id_Cidadão INT,
    Id_CentroVacinação INT,
    FOREIGN KEY (NomeVacina) REFERENCES Vacinas(Código),
    FOREIGN KEY (Id_Cidadão) REFERENCES Cidadaos(Id),
    FOREIGN KEY (Id_CentroVacinação) REFERENCES CentroVacinação(Id)
);
