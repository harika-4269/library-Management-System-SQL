-- How many books each member currently has issued (not yet returned)
SELECT m.name AS member_name, COUNT(t.transaction_id) AS currently_issued
FROM members m
JOIN transactions t ON m.member_id = t.member_id

