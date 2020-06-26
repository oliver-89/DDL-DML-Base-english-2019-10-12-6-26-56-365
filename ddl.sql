-- **Database level:**
-- Display all the database
SHOW DATABASES;

-- Enter a certain database
USE mysql;

-- Create a database
CREATE DATABASE student_examination_sys;

-- Create the database of the designated character set
CREATE DATABASE student_examination_sys DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Display the creation information fo the database
SHOW CREATE DATABASE student_examination_sys;

-- Revise the codes of the database
ALTER DATABASE ...

-- Delete a database
DROP DATABASE student_examination_sys;

-- **Table level**
-- Revise table name
ALTER TABLE ... RENAME TO ...

-- Revise the field's data type
ALTER TABLE tablename MODIFY COLUMN columnname datatype

-- Revise field name
ALTER TABLE tablename CHANGE columnname newname datatype

-- Add field
ALTER TABLE tablename ADD columnname datatype

-- Delete field
ALTER TABLE tablename DROP columnname

-- Revise the table's storage engine
ALTER TABLE tablename ENGINE = ...

-- Delete the table's foreign key restriant
ALTER TABLE tablename DROP FOREIGN KEY foreignkeyname

-- Delete a table
DROP TABLE tablename