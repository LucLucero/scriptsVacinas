--Consultas com Cálculos:
--Média de Idade dos Cidadãos Vacinados:
--Etapas:
--Cidadão VACINADOS, então pegar a idade dos cidadãos que contem um registro de aplicação

SELECT         
    SUM(c.idade) as "Idade somada",
    COUNT(r.id_cidadão) as "Qtd Cidadãos vacinados",
    ROUND(SUM(c.idade)/COUNT(r.id_cidadão),1) as "Média das Idades"
from  registrosaplicações r
join cidadaos c on  r.id_cidadão = c.id;


