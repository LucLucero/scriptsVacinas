--Total de Cidad�os por Centro de Vacina��o.

SELECT 
    
    cv.nome,
    COUNT(r.id_cidad�o) as "Qtde de Cidad�os"
    
    FROM REGISTROSAPLICA��ES r
    join centrovacina��o cv on r.id_centrovacina��o = cv.id
    group by cv.nome    
    