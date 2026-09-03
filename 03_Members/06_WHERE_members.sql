-- Members who joined after a certain date
SELECT * FROM members
WHERE join_date > '2023-05-01';

-- Search a member by name
SELECT * FROM members
WHERE name = 'Priya Sharma';
