--Total de Doses Aplicadas por Vacina
--Etapas: 
-- Calcular o n�mero de doses aplicadas

SELECT    

    nomevacina as "Vacina",
    COUNT(NOMEvacina) AS "Qtde de Doses aplicadas"    
    
from "REGISTROSAPLICA��ES"
group by nomevacina;