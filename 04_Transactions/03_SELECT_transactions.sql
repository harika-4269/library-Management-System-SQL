-- Retrieve all transactions
SELECT * FROM transactions;

-- Retrieve only currently issued transactions
SELECT * FROM transactions
WHERE status = 'ISSUED';
