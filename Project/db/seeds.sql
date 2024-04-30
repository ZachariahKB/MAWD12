\c employee_table
INSERT INTO department
(name)
VALUES
("Sociology,"), ("Engineering"), ("Philosphy"), ("African Studies"), ("Music Theory");
INSERT INTO role
(title, salary, department_id)
VALUES
("Professor", 50000, 1)
 ("Software engineer", 90000, 2)
 ("Dean", 100000, 3)
 ("Associate professor", 400000, 4)
 ("Maestro", 200000, 5);

 INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
    VALUES ("Jane", "Doe", 1, NULL),
    ("Zach", "Bradshaw", 2, 1),
    ("Clarissa", "Martin", 3, 1),
    ("Doug", "Funny", 2, 2),
    ("Bill", "Nye", 4, 1);

