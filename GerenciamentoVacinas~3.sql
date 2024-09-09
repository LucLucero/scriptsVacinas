--Total de Doses Aplicadas por Vacina
--Etapas: 
-- Calcular o número de doses aplicadas

SELECT    

    nomevacina as "Vacina",
    COUNT(NOMEvacina) AS "Qtde de Doses aplicadas"    
    
from "REGISTROSAPLICAÇÕES"
group by nomevacina;