-- Count how many times each book has been issued
SELECT b.title, COUNT(t.transaction_id) AS times_issued
FROM books b
JOIN transactions t ON b.book_id = t.book_id
GROUP BY b.title;
