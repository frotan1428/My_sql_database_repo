-- Create table by using reference of other tables
CREATE TABLE student_name_age AS SELECT std_name, std_dob FROM students02;
SELECT * FROM student_name_age;