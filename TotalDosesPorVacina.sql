--Total de Doses Aplicadas por Vacina
--Etapas: 
-- Calcular o n�mero de doses aplicadas

SELECT    

    nomevacina as "Vacina",
    COUNT(nomevacina) AS "Qtde de Doses aplicadas"    
    
from "REGISTROSAPLICA��ES"
group by nomevacina;