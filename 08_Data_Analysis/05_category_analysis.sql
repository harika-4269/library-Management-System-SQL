-- Average price and total copies available per category
SELECT category,
       AVG(price) AS avg_price,
       SUM(available_copies) AS total_available
FROM books
GROUP BY category;
