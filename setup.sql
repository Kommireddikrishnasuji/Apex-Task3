/* CREATE DATABASE php_pagination; */

CREATE TABLE student(
  id int(11) NOT NULL auto_increment,
  first_name varchar(255),
  profile_pic VARCHAR(255), -- Stores file path or name of the uploaded profile picture
  full_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  dob DATE, -- Date of birth
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);
INSERT INTO students (profile_pic, full_name, email, dob)
VALUES ('sumit.jpg', 'Sumit Kashyap', 'sumit.099@gmail.com', '1999-07-14');

INSERT INTO students (profile_pic, full_name, email, dob)
VALUES ('anita.jpg', 'Anita Verma', 'anita.verma01@gmail.com', '2000-02-10');

INSERT INTO students (profile_pic, full_name, email, dob)
VALUES ('rahul.jpg', 'Rahul Mehra', 'rahul.mehra22@gmail.com', '1998-11-25');

INSERT INTO students (profile_pic, full_name, email, dob)
VALUES ('neha.jpg', 'Neha Sharma', 'neha.sharma13@gmail.com', '2001-06-18');

INSERT INTO students (profile_pic, full_name, email, dob)
VALUES ('vikram.jpg', 'Vikram Singh', 'vikram.singh98@gmail.com', '1999-09-05');
