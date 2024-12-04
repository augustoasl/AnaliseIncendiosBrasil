SELECT COUNT(*) AS "VALORES NULOS"
FROM dbo.Dataset_FireWatch_Brazil_2024
WHERE data IS NULL 
   OR municipio IS NULL 
   OR estado IS NULL 
   OR bioma IS NULL
   OR avg_numero_dias_sem_chuva IS NULL
   OR avg_precipitacao IS NULL
   OR avg_risco_fogo IS NULL
   OR avg_frp IS NULL;


SELECT * FROM dbo.Dataset_FireWatch_Brazil_2024
ORDER BY estado, municipio, data;