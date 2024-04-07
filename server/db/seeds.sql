-- department TABLE
INSERT INTO department (name) -- Do not have to include id which is SERIAL
VALUES 	('Marketing'),
		('Sales'),
		('Information Technology'),
		('Customer Service'),
		('Human Resources');

-- role TABLE
INSERT INTO role (title, salary, department_id)
VALUES 	('Designer', 65000, 1),
		('Video Editor', 50000, 1),
		('Company Representative', 95000, 2),
		('Sales Consultant', 75000, 2),
		('Data Analyst', 65000, 3),
		('Data Manager', 85000, 3),
		('Customer Service Rep', 45000, 4),
		('Customer Service Manager', 80000, 4),
		('Talent Aquisition', 75000, 5),
		('Human Resources Officer', 70000, 5);

	
-- employee TABLE
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES	('John', 'Doe', 1, NULL),
		('Mike', 'Chan', 2, NULL),
		('Ashley', 'Rodriguez', 3, NULL),
		('Kevin', 'Tupik', 4, 3),
		('Kunal', 'Sing', 5, NULL),
		('Malia', 'Brown', 6, NULL),
		('Sarah', 'Lourd', 7, NULL), -- Cannot list a manager if that employee is named after; produces error
		('Tom', 'Allen', 8, NULL),
		('Bruce', 'Wayne', 9, NULL),