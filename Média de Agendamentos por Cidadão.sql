--M�dia de Agendamentos por Cidad�o

SELECT    
    c.nome,
    COUNT(a.nomecidad�o) AS "Qtde de agendamentos",
    ROUND((COUNT(a.nomecidad�o)/(SELECT COUNT(*) FROM agendamentos))*100,1) as "M�dia Agendamento por Cidad�o"   
    
    from cidadaos c
    join agendamentos a on c.id = a.nomecidad�o
    group by c.nome 