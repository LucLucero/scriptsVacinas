CREATE OR REPLACE TRIGGER trg_centro_vacinacao_id
BEFORE INSERT ON CentroVacinação
FOR EACH ROW
BEGIN
  :NEW.Id := seq_centro_vacinacao.NEXTVAL;
END;
/

CREATE OR REPLACE TRIGGER trg_vacinas_id
BEFORE INSERT ON Vacinas
FOR EACH ROW
BEGIN
  :NEW.Código := seq_vacinas.NEXTVAL;
END;
/

CREATE OR REPLACE TRIGGER trg_cidadaos_id
BEFORE INSERT ON Cidadaos
FOR EACH ROW
BEGIN
  :NEW.Id := seq_cidadaos.NEXTVAL;
END;
/

CREATE OR REPLACE TRIGGER trg_agendamentos_id
BEFORE INSERT ON Agendamentos
FOR EACH ROW
BEGIN
  :NEW.Id := seq_agendamentos.NEXTVAL;
END;
/

CREATE OR REPLACE TRIGGER trg_registros_aplicacoes_id
BEFORE INSERT ON RegistrosAplicações
FOR EACH ROW
BEGIN
  :NEW.Id := seq_registros_aplicacoes.NEXTVAL;
END;
/
