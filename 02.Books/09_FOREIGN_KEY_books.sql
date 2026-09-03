-- Demonstrating the foreign key relationship
-- author_id in books references author_id in authors
ALTER TABLE books
ADD CONSTRAINT fk_books_author
FOREIGN KEY (author_id) REFERENCES authors(author_id);
