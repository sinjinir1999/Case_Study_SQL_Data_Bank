SELECT count(DISTINCT txn_amount)
	,sum(txn_amount)
FROM data_bank.customer_transactions
