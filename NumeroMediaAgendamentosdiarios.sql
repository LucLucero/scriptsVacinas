--N�mero M�dio de Agendamentos Di�rios por Centro de Vacina��o.

SELECT 
    c.Nome AS "Centro de Vacina��o",
    COUNT(a.Id) AS "Qtde de Agendamentos",
    COUNT(DISTINCT a.Data) AS DiasAgendados,
    ROUND(COUNT(a.Id) / COUNT(DISTINCT a.Data), 2) AS "Media agendamento por dia"
FROM 
    CentroVacina��o c
JOIN 
    Agendamentos a ON c.Id = a.Id_CentroVacina��o
GROUP BY 
    c.Nome;
