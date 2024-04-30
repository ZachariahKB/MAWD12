-- Create the department table and insert data
INSERT INTO department
(name)
VALUES
("Sociology"), ("Engineering"), ("Philosophy"), ("African Studies"), ("Music Theory");

-- Create the role table and insert data
INSERT INTO role
(title, salary, department_id)
VALUES
("Professor", 50000, 1), -- Professor role in Sociology department
("Software Engineer", 90000, 2), -- Software Engineer role in Engineering department
("Dean", 100000, 3), -- Dean role in Philosophy department
("Associate Professor", 400000, 4), -- Associate Professor role in African Studies department
("Maestro", 200000, 5); -- Maestro role in Music Theory department

-- Create the employee table and insert data
INSERT INTO employee 
(first_name, last_name, role_id, manager_id)
VALUES 
("Jane", "Doe", 1, NULL), -- Jane Doe is a Professor with no manager
("Zach", "Bradshaw", 2, 1), -- Zach Bradshaw is a Software Engineer reporting to Jane Doe
("Clarissa", "Martin", 3, 1), -- Clarissa Martin is a Dean reporting to Jane Doe
("Doug", "Funny", 2, 2), -- Doug Funny is a Software Engineer reporting to Zach Bradshaw
("Bill", "Nye", 4, 1); -- Bill Nye is an Associate Professor reporting to Jane Doe

