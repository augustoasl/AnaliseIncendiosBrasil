CREATE TABLE dbo.Dataset_FireWatch_Brazil_2024 (
    data DATE,
    municipio NVARCHAR(50),
    estado NVARCHAR(50),
    bioma NVARCHAR(50),
    avg_numero_dias_sem_chuva FLOAT,
    avg_precipitacao FLOAT,
    avg_risco_fogo FLOAT,
    avg_frp FLOAT
)
INSERT INTO dbo.Dataset_FireWatch_Brazil_2024(data, municipio, estado, bioma, avg_numero_dias_sem_chuva, avg_precipitacao, avg_risco_fogo, avg_frp)
SELECT *
FROM dbo.Dataset_FireWatch_Brazil_Q1_2024
UNION 
SELECT *
FROM dbo.Dataset_FireWatch_Brazil_Q2_2024
UNION 
SELECT *
FROM dbo.Dataset_FireWatch_Brazil_Q3_2024
UNION 
SELECT *
FROM dbo.Dataset_FireWatch_Brazil_Q4_2024;