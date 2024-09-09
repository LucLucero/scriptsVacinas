--Total de Cidadãos por Centro de Vacinação.

SELECT 
    
    cv.nome,
    COUNT(r.id_cidadão) as "Qtde de Cidadãos"
    
    FROM REGISTROSAPLICAÇÕES r
    join centrovacinação cv on r.id_centrovacinação = cv.id
    group by cv.nome    
    