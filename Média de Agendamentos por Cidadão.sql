--Média de Agendamentos por Cidadão

SELECT    
    c.nome,
    COUNT(a.nomecidadão) AS "Qtde de agendamentos",
    ROUND((COUNT(a.nomecidadão)/(SELECT COUNT(*) FROM agendamentos))*100,1) as "Média Agendamento por Cidadão"   
    
    from cidadaos c
    join agendamentos a on c.id = a.nomecidadão
    group by c.nome 