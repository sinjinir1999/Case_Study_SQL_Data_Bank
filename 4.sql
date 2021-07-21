SELECT ABS(end_date - start_date)
FROM (
	SELECT DATE (end_date) AS end_date
		,DATE (start_date) AS start_date
	FROM data_bank.customer_nodes
	) AS a
