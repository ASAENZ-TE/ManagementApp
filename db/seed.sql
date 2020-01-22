INSERT INTO departments(department_name)
VALUES 
('Sales'),
('Customer Relations'),
('Human Resources'),
('Memberships'),
('Executive Accounts');

INSERT INTO roles(title, salary, department_id)
VALUES
('Sales Rep', 80000, 1),
('Representative', 45000, 2),
('HR Manager', 60000, 3),
('Account Executive', 80000, 4),
('Admninistrator', 45000, 5);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Adam', 'Adams', 1),
('Betsy', 'Brown', 2),
('Courtney', 'Crayons', 2),
('Doug', 'Dimmadome', 4),
('Elizabeth', 'Edson', 5);

UPDATE `employee_db`.`employees` SET `manager_id` = '1' WHERE (`id` > '1');