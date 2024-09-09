--Percentual de Cidad�os que Realizaram Agendamento.

SELECT       
    ROUND((COUNT(distinct a.nomecidad�o)/count( distinct c.id))*100, 2) as "Percentual de Cidad�os que Realizaram Agendamento"
    
    from cidadaos c
    join agendamentos a on c.id = a.nomecidad�o
    