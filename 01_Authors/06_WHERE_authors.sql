-- Authors born after 1950
SELECT * FROM authors
WHERE birth_year > 1950;

-- Authors from a specific country
SELECT * FROM authors
WHERE nationality = 'British';
