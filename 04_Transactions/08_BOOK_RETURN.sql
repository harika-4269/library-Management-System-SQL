-- Return a book (2-step process)

-- Step 1: Update the transaction record
UPDATE transactions
SET status = 'RETURNED', return_date = CURDATE()
WHERE book_id = 6 AND member_id = 5 AND status = 'ISSUED';

-- Step 2: Increase the available copies of that book
UPDATE books
SET available_copies = available_copies + 1
WHERE book_id = 6;
