-- Create the Transactions table
CREATE TABLE transactions (
    transaction_id  INT PRIMARY KEY AUTO_INCREMENT,
    book_id         INT,
    member_id       INT,
    issue_date      DATE,
    return_date     DATE,
    status          VARCHAR(20) DEFAULT 'ISSUED',
    FOREIGN KEY (book_id) REFERENCES books(book_id),
    FOREIGN KEY (member_id) REFERENCES members(member_id)
);
