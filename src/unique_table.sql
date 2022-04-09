-- Create a new Table by using UNIQUE constraint it means this field can be null, it can not be duplicated
CREATE TABLE students04(
std_id INT UNIQUE,
std_name VARCHAR(20),
std_dob DATE
);