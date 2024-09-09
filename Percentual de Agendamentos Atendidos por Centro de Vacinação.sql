--Consultas com C�lculos:
--Percentual de Agendamentos Atendidos por Centro de Vacina��o.
--Etapas de pensamento:    
    -- contar todos os agendamentos por centro
    -- contar todos os registros de atendimento por centro
    -- achar a razao entre os registros e agendamentos, registro/agendamentos *100 para achar em percentual
    -- exibir os dados
    
SELECT 
    c.Nome,
    COUNT (a.ID) AS QtdAgendamentos,
    COUNT (r.ID) AS QtdAtendimentos,
    (COUNT (a.ID)/COUNT (r.ID))*100 AS "Percentual De Atendimento"

from centrovacina��o c
join Agendamentos a on  c.id = a.id_centrovacina��o
join REGISTROSAPLICA��ES r on c.id = r.id_centrovacina��o
GROUP BY
    c.Nome   ;

