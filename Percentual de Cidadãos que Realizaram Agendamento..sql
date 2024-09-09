--Percentual de Cidadãos que Realizaram Agendamento.

SELECT       
    ROUND((COUNT(distinct a.nomecidadão)/count( distinct c.id))*100, 2) as "Percentual de Cidadãos que Realizaram Agendamento"
    
    from cidadaos c
    join agendamentos a on c.id = a.nomecidadão
    