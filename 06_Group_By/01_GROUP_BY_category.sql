-- Count how many books exist per category
SELECT category, COUNT(*) AS total_books
FROM books
GROUP BY category;
