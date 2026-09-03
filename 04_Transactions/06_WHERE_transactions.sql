-- Transactions issued after a given date
SELECT * FROM transactions
WHERE issue_date > '2024-02-08';

-- Transactions for a specific member
SELECT * FROM transactions
WHERE member_id = 1;
