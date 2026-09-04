-- Most expensive book
SELECT title, price
FROM books
WHERE price = (SELECT MAX(price) FROM books);
