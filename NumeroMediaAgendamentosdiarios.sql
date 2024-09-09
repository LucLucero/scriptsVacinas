--Número Médio de Agendamentos Diários por Centro de Vacinação.

SELECT 
    c.Nome AS "Centro de Vacinação",
    COUNT(a.Id) AS "Qtde de Agendamentos",
    COUNT(DISTINCT a.Data) AS DiasAgendados,
    ROUND(COUNT(a.Id) / COUNT(DISTINCT a.Data), 2) AS "Media agendamento por dia"
FROM 
    CentroVacinação c
JOIN 
    Agendamentos a ON c.Id = a.Id_CentroVacinação
GROUP BY 
    c.Nome;
