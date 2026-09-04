-- List every transaction along with the book title
SELECT t.transaction_id, b.title, t.issue_date, t.status
FROM transactions t
JOIN books b ON t.book_id = b.book_id;
