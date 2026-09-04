-- Full picture: member + book + author + transaction status
SELECT
    m.name        AS member_name,
    b.title       AS book_title,
    a.name        AS author_name,
    t.issue_date,
    t.return_date,
    t.status
FROM transactions t
JOIN members m ON t.member_id = m.member_id
JOIN books b   ON t.book_id = b.book_id
JOIN authors a ON b.author_id = a.author_id
ORDER BY t.issue_date;
