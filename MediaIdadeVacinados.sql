--Consultas com C�lculos:
--M�dia de Idade dos Cidad�os Vacinados:
--Etapas:
--Cidad�o VACINADOS, ent�o pegar a idade dos cidad�os que contem um registro de aplica��o

SELECT         
    SUM(c.idade) as "Idade somada",
    COUNT(r.id_cidad�o) as "Qtd Cidad�os vacinados",
    ROUND(SUM(c.idade)/COUNT(r.id_cidad�o),1) as "M�dia das Idades"
from  registrosaplica��es r
join cidadaos c on  r.id_cidad�o = c.id;


