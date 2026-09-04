-- Books that currently have available copies
SELECT title, available_copies
FROM books
WHERE available_copies > 0;
