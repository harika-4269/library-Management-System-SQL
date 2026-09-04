-- Count how many books each author has written (in the library)
SELECT a.name AS author_name, COUNT(b.book_id) AS total_books
FROM authors a
JOIN books b ON a.author_id = b.author_id
GROUP BY a.name;
