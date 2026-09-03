-- Demonstrating the primary key constraint on books
-- book_id is the PRIMARY KEY: unique and non-null for every row
ALTER TABLE books
ADD CONSTRAINT pk_books PRIMARY KEY (book_id);
