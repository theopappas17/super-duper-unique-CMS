--Join department table with roles table

SELECT roles.department_id, roles.title, departments.name FROM roles JOIN departments ON roles.department_id = departments.id;

--Join employees table with roles table
SELECT employees.role_id, roles.title, employees.first_name, employees.last_name FROM roles JOIN employees ON employees.role_id = roles.id;

