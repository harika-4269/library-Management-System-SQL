-- Update a transaction's status
UPDATE transactions
SET status = 'RETURNED', return_date = '2024-03-01'
WHERE transaction_id = 2;
