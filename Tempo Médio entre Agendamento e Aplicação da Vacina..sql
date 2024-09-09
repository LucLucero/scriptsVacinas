--Tempo Médio entre Agendamento e Aplicação da Vacina.

SELECT 
    ROUND(AVG(r.Data - a.Data), 1) AS "Tempo Médio"
FROM 
    Agendamentos a
JOIN 
    RegistrosAplicações r ON a.Id = r.Id
WHERE 
    r.Data IS NOT NULL;
