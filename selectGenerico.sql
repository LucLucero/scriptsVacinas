select * from cidadaos ;

select COUNT(distinct nomecidad�o) from agendamentos;

select * from "CENTROVACINA��O";

select * from vacinas;

select * from registrosaplica��es;

select cidadaos.idade from "REGISTROSAPLICA��ES" join cidadaos on registrosaplica��es.id_cidad�o = cidadaos.id