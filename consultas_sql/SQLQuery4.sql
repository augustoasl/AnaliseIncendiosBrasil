SELECT * FROM dbo.Dataset_FireWatch_Brazil_Q1_2024
WHERE bioma IS NULL;

SELECT * FROM dbo.Dataset_FireWatch_Brazil_Q2_2024
WHERE bioma IS NULL;

SELECT * FROM dbo.Dataset_FireWatch_Brazil_Q3_2024
WHERE avg_risco_fogo IS NULL OR bioma IS NULL;

SELECT * FROM dbo.Dataset_FireWatch_Brazil_Q4_2024
WHERE avg_risco_fogo IS NULL OR avg_frp IS NULL;