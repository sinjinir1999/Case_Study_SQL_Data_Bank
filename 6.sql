
SELECT extract(month FROM txn_date) AS months
	,count(DISTINCT CASE 
			WHEN txn_type = 'deposit'
				THEN customer_id
			END) AS total
FROM data_bank.customer_transactions
GROUP BY 1


