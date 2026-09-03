-- Issue a book to a member (2-step process)

-- Step 1: Add the transaction record
INSERT INTO transactions (book_id, member_id, issue_date, status)
VALUES (6, 5, CURDATE(), 'ISSUED');

-- Step 2: Reduce the available copies of that book
UPDATE books
SET available_copies = available_copies - 1
WHERE book_id = 6 AND available_copies > 0;
