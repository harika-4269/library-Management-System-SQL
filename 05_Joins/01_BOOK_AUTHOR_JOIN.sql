-- List every book along with its author's name
SELECT b.title, a.name AS author_name, a.nationality
FROM books b
JOIN authors a ON b.author_id = a.author_id;
