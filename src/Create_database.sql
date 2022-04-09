
-- How to create students table-inside the techproed Data Base
CREATE TABLE students(
   std_id INT NOT NULL,
   std_name VARCHAR(25),
   std_dob DATE,
   std_phone CHAR(10),
   std_email VARCHAR(30),
   PRIMARY KEY (std_email)
);


