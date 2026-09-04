-- List every transaction along with the member's name
SELECT t.transaction_id, m.name AS member_name, t.issue_date, t.status
FROM transactions t
JOIN members m ON t.member_id = m.member_id;
