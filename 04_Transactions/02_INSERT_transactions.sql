-- Insert sample transactions
INSERT INTO transactions (transaction_id, book_id, member_id, issue_date, return_date, status) VALUES
(1, 1, 1, '2024-02-01', '2024-02-15', 'RETURNED'),
(2, 2, 2, '2024-02-05', NULL,         'ISSUED'),
(3, 4, 3, '2024-02-10', NULL,         'ISSUED'),
(4, 3, 1, '2024-02-12', '2024-02-20', 'RETURNED'),
(5, 5, 4, '2024-02-18', NULL,         'ISSUED');
