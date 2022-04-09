-- Create table with new UNIQUE constraint it means vale for this value can be null but can not duplicate
CREATE TABLE students1(
std_id INT(4) UNIQUE ,
std_name VARCHAR(25),
std_dob  DATE ,
std_phone CHAR (10),
std_email VARCHAR(30)

);
INSERT INTO students1 VALUES
(103,'Jalil Can','2004-08-12','4071234567','Jalil@gmail.com');
SElect * from students1;