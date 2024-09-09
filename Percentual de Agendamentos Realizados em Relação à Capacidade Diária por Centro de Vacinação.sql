--Percentual de Agendamentos Realizados em Rela��o � Capacidade Di�ria por Centro de Vacina��o

WITH AgendamentosDiarios as (
    
    SELECT 
        a.Id_CentroVacina��o,
        a.Data,
        COUNT(a.Id) AS TotalAgendamentos
    FROM 
        Agendamentos a
    GROUP BY 
        a.Id_CentroVacina��o, a.Data
)
SELECT 
 
    cv.Nome AS "Centro de vacina��o",
    ad.Data,
    ad.TotalAgendamentos,
    cv.Doses_di�rias AS CapacidadeDiaria,
    ROUND((ad.TotalAgendamentos / cv.Doses_di�rias) * 100, 2) AS PercentualAgendamentos
FROM 
    AgendamentosDiarios ad
JOIN 
    CentroVacina��o cv ON ad.Id_CentroVacina��o = cv.Id
ORDER BY 
    cv.Nome, ad.Data;

