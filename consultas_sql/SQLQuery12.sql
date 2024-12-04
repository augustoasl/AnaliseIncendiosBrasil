SELECT top 10 estado, 
       ROUND(AVG(avg_frp), 1) AS avg_frp
FROM dbo.Dataset_FireWatch_Brazil_2024
GROUP BY estado
ORDER BY avg_frp DESC;

SELECT top 10 estado,  
	    ROUND(AVG(avg_risco_fogo), 1) AS avg_risco_fogo
FROM dbo.Dataset_FireWatch_Brazil_2024
GROUP BY estado
ORDER BY avg_risco_fogo DESC;

SELECT top 10 estado, 
	    ROUND(AVG(avg_risco_fogo+avg_frp), 1) AS média_risco_fogo_frp
FROM dbo.Dataset_FireWatch_Brazil_2024
GROUP BY estado
ORDER BY média_risco_fogo_frp DESC;