-- Exclusão de tabelas

CREATE SCHEMA dev;

SET search_path TO dev;

CREATE TABLE dep_departamento (
    dep_codigo SERIAL PRIMARY KEY,
    dep_nome VARCHAR(30) NOT NULL,
    dep_emp_codigogerente INT,
    dep_datainiciogerencia DATE,
    CONSTRAINT dep_uk_nome 
    	UNIQUE (dep_nome)
);

-- Tabela loc_Localidade
CREATE TABLE loc_Localidade (
    loc_codigo SERIAL PRIMARY KEY,
    loc_nome VARCHAR(30) NOT NULL,
    CONSTRAINT loc_uk_nome 
    	UNIQUE (loc_nome)
);

-- Tabela dlo_departamentoLocal
CREATE TABLE dlo_departamentoLocal (
    dlo_dep_codigo INT NOT NULL,
    dlo_loc_codigo INT NOT NULL,
    CONSTRAINT dlo_pk_Id 
    	PRIMARY KEY (dlo_dep_codigo, dlo_loc_codigo),
    CONSTRAINT dlo_fk_dep_codigo 
    	FOREIGN KEY (dlo_dep_codigo) 
    	REFERENCES dep_departamento (dep_codigo),
    CONSTRAINT dlo_fk_loc_codigo 
    	FOREIGN KEY (dlo_loc_codigo) 
    	REFERENCES loc_Localidade (loc_codigo)
);


-- Tabela emp_empregado
CREATE TABLE emp_empregado (
    emp_codigo SERIAL PRIMARY KEY,
    emp_nome VARCHAR(20) NOT NULL,
    emp_sobrenome VARCHAR(30) NOT NULL,
    emp_cpf CHAR(11),
    emp_logradouro VARCHAR(60) NULL,
    emp_datanascimento DATE NOT NULL,
    emp_salario DECIMAL(8,2) NOT NULL,
    emp_sexo CHAR(1) NOT NULL CHECK (emp_Sexo IN ('F', 'M', 'O')),
    emp_dep_codigo INT NOT NULL,
    emp_codigosupervisor INT,
    CONSTRAINT emp_uk_CPF 
    	UNIQUE (emp_CPF),
    CONSTRAINT emp_fk_dep_codigo 
    	FOREIGN KEY (emp_dep_codigo)	
    	REFERENCES dep_departamento (dep_codigo),
    CONSTRAINT emp_fk_IdSupervisor 
    	FOREIGN KEY (emp_codigoSupervisor) 
    	REFERENCES emp_empregado (emp_codigo),
    CONSTRAINT emp_ck_Salario 
    	CHECK (emp_Salario > 0)
);


-- Tabela dpd_Dependente
CREATE TABLE dpd_Dependente (
    dpd_codigo SERIAL,
    dpd_emp_codigo INT NOT NULL,
    dpd_nome VARCHAR(20) NOT NULL,
    dpd_sobrenome VARCHAR(30) NOT NULL,
    dpd_datanascimento DATE NOT NULL,
    dpd_sexo CHAR(1) NOT NULL CHECK (dpd_Sexo IN ('F', 'M', 'O')),
    dpd_parentesco CHAR(2) NOT NULL 
    	DEFAULT 'FI' 
    	CHECK (dpd_Parentesco IN ('FI', 'CJ', 'OU')),
    CONSTRAINT dpd_pk_Id 
    	PRIMARY KEY (dpd_codigo, dpd_emp_codigo),
    CONSTRAINT dpd_fk_emp_codigo 
    	FOREIGN KEY (dpd_emp_codigo) 
    	REFERENCES emp_empregado (emp_codigo)
);


-- Tabela prj_Projeto
CREATE TABLE prj_Projeto (
    prj_codigo SERIAL PRIMARY KEY,
    prj_nome VARCHAR(60) NOT NULL,
    prj_loc_codigo INT NOT NULL,
    prj_dep_codigo INT NOT NULL,
    CONSTRAINT prj_uk_nome UNIQUE (prj_nome),
    CONSTRAINT prj_fk_dep_codigo 
    	FOREIGN KEY (prj_dep_codigo)
    	REFERENCES dep_departamento (dep_codigo),
    CONSTRAINT prj_fk_loc_codigo 
    	FOREIGN KEY (prj_loc_codigo) 
    	REFERENCES loc_localidade (loc_codigo)
);

-- Tabela pem_Projetoempregado
CREATE TABLE pem_Projetoempregado (
    pem_prj_codigo INT NOT NULL,
    pem_emp_codigo INT NOT NULL,
    pem_qtehoras INT NOT NULL CHECK (pem_qtehoras > 0),
    CONSTRAINT pem_pk_Id PRIMARY KEY (pem_prj_codigo, pem_emp_codigo),
    CONSTRAINT pem_fk_prj_codigo 
    	FOREIGN KEY (pem_prj_codigo) 
    		REFERENCES prj_Projeto (prj_codigo),
    CONSTRAINT pem_fk_emp_codigo 
    	FOREIGN KEY (pem_emp_codigo)
    	REFERENCES emp_empregado (emp_codigo)
);

Alter Table dep_departamento
    Add Constraint dep_fk_emp_codigo 
   		Foreign Key(dep_emp_codigogerente) 
   		References emp_empregado(emp_codigo);
