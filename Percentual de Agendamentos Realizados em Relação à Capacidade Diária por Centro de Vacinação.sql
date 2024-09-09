--Percentual de Agendamentos Realizados em Relação à Capacidade Diária por Centro de Vacinação

WITH AgendamentosDiarios as (
    
    SELECT 
        a.Id_CentroVacinação,
        a.Data,
        COUNT(a.Id) AS TotalAgendamentos
    FROM 
        Agendamentos a
    GROUP BY 
        a.Id_CentroVacinação, a.Data
)
SELECT 
 
    cv.Nome AS "Centro de vacinação",
    ad.Data,
    ad.TotalAgendamentos,
    cv.Doses_diárias AS CapacidadeDiaria,
    ROUND((ad.TotalAgendamentos / cv.Doses_diárias) * 100, 2) AS PercentualAgendamentos
FROM 
    AgendamentosDiarios ad
JOIN 
    CentroVacinação cv ON ad.Id_CentroVacinação = cv.Id
ORDER BY 
    cv.Nome, ad.Data;

