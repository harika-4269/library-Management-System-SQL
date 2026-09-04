-- Cheapest book
SELECT title, price
FROM books
WHERE price = (SELECT MIN(price) FROM books);
