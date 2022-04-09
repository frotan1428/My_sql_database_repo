-- How to create a new table with primary key using naming convention
-- Create primary key with a different name
CREATE TABLE students03(
std_id INT(3),
std_name VARCHAR(20),
std_dob DATE,
CONSTRAINT student_id_pk PRIMARY KEY(std_id)
);