-- Count how many books each member has borrowed in total
SELECT m.name AS member_name, COUNT(t.transaction_id) AS total_borrowed
FROM members m
JOIN transactions t ON m.member_id = t.member_id
GROUP BY m.name;
