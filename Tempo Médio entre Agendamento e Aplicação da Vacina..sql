--Tempo M�dio entre Agendamento e Aplica��o da Vacina.

SELECT 
    ROUND(AVG(r.Data - a.Data), 1) AS "Tempo M�dio"
FROM 
    Agendamentos a
JOIN 
    RegistrosAplica��es r ON a.Id = r.Id
WHERE 
    r.Data IS NOT NULL;
