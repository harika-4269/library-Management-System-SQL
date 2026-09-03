-- Create the Books table
CREATE TABLE books (
    book_id         INT PRIMARY KEY AUTO_INCREMENT,
    title           VARCHAR(150) NOT NULL,
    author_id       INT,
    category        VARCHAR(50),
    price           DECIMAL(8,2),
    total_copies    INT DEFAULT 1,
    available_copies INT DEFAULT 1,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
