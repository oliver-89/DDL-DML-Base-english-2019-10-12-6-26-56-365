-- Insert record
INSERT INTO student VALUES('003','Alice',20,'male');

-- Revise record
UPDATE student SET name = 'Nicki' WHERE id = '003'

--  Delete record
DELETE FROM student WHERE id = '003'

-- Search record
SELECT * FROM student WHERE id = '001'