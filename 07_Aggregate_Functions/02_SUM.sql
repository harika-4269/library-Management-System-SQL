-- Total value of all books in the library (price * total_copies)
SELECT SUM(price * total_copies) AS total_inventory_value
FROM books;
