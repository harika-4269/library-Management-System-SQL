-- Create the Members table
CREATE TABLE members (
    member_id     INT PRIMARY KEY AUTO_INCREMENT,
    name          VARCHAR(100) NOT NULL,
    email         VARCHAR(100) UNIQUE,
    phone         VARCHAR(15),
    join_date     DATE
);
