SELECT COUNT(DISTINCT CASE 
			WHEN region_name = 'America'
				THEN customer_id
			END)
	,COUNT(DISTINCT CASE 
			WHEN region_name = 'Australia'
				THEN customer_id
			END)
	,COUNT(DISTINCT CASE 
			WHEN region_name = 'Africa'
				THEN customer_id
			END)
	,COUNT(DISTINCT CASE 
			WHEN region_name = 'Asia'
				THEN customer_id
			END)
	,COUNT(DISTINCT CASE 
			WHEN region_name = 'Europe'
				THEN customer_id
			END)
FROM data_bank.customer_nodes AS c
LEFT JOIN data_bank.regions AS r ON c.region_id = r.region_id
