-- Members ranked by total number of books ever borrowed
SELECT m.name AS member_name, COUNT(t.transaction_id) AS total_borrows
FROM members m
JOIN transactions t ON m.member_id = t.member_id
GROUP BY m.name
ORDER BY total_borrows DESC;
