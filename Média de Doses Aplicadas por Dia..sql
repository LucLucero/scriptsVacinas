--M�dia de Doses Aplicadas por Dia.

SELECT 

    ROUND(COUNT(r.Id) / COUNT(DISTINCT r.Data), 2) AS MediaDosesPorDia
FROM 
    RegistrosAplica��es r
WHERE 
    r.Data IS NOT NULL;
