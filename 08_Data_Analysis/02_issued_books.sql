-- Books that are currently fully issued out (none available)
SELECT title, total_copies, available_copies
FROM books
WHERE available_copies = 0;
