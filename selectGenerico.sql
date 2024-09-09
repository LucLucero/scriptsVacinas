select * from cidadaos ;

select COUNT(distinct nomecidadão) from agendamentos;

select * from "CENTROVACINAÇÃO";

select * from vacinas;

select * from registrosaplicações;

select cidadaos.idade from "REGISTROSAPLICAÇÕES" join cidadaos on registrosaplicações.id_cidadão = cidadaos.id