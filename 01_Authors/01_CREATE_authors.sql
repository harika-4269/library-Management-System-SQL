-- Create the Authors table
CREATE TABLE authors (
    author_id     INT PRIMARY KEY AUTO_INCREMENT,
    name          VARCHAR(100) NOT NULL,
    nationality   VARCHAR(50),
    birth_year    INT
);
