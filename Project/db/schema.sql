DROP DATABASE IF EXISTS employee_table;
CREATE DATABASE employee_table;
\c employee_table
-- Create department table
CREATE TABLE department (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) UNIQUE NOT NULL
);

-- Create role table
CREATE TABLE role (
    id SERIAL PRIMARY KEY,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER NOT NULL,
    CONSTRAINT FK_department FOREIGN KEY (department_id)
     REFERENCES department(id) ON DELETE CASCADE
    
);

-- Create employee table
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER NOT NULL, 
    CONSTRAINT FK_role FOREIGN KEY (role_id)
     REFERENCES role(id) ON DELETE CASCADE,
    manager_id INTEGER,
    CONSTRAINT FK_manager FOREIGN KEY(manager_id)
     REFERENCES employee(id) ON DELETE SET NULL
);