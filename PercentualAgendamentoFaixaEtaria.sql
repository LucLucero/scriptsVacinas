--Percentual de Agendamentos Realizados por Faixa Etária
--Etapas:
--Organizar os agendamentos, pegar idade de cada cidadao que agendou e classificar

SELECT
    
    CASE
         WHEN c.idade between 0 and 18 then '0-18'
         when c.idade between 19 and 45 then  '19-45'
         when c.idade between 46 and 60 then '46-60'
         ELSE '60+'
    END AS faixaetarias,
    COUNT(a.id) as "Qtde de Agendamentos",
    ROUND((COUNT(a.id)/(select COUNT(*)from agendamentos))*100,1) AS "Percentual De Agendamentos"
    from cidadaos c
    join agendamentos a on c.id = a.nomecidadão
    GROUP BY
        CASE
         WHEN c.idade between 0 and 18 then '0-18'
         when c.idade between 19 and 45 then  '19-45'
         when c.idade between 46 and 60 then '46-60'
         ELSE '60+'
    END;

