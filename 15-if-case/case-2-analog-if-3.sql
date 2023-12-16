SELECT 
    №, Gender, RegionCode, 
    CASE
    when (Life+Family+Job)/3>7 then 'dovolen' 
    when (Life+Family+Job)/3 between 5 and 7 then 'neitralen'
    else 'nedovolen'
    END
    AS SLevel
    
FROM
    sociology.satisfaction