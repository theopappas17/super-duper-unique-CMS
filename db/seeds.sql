INSERT INTO departments (name)
    VALUES
    ("Rest"),
    ("Relaxation"),
    ("Recreation"),
    ("Work");

INSERT INTO roles (title, salary, department_id)
    VALUES
    ("Manager", 75000, 1),
    ("Attendant", 100000, 1),
    ("Manager", 100000, 2),
    ("Masseuse", 150000, 2),
    ("Bartender", 150000, 2),
    ("Manager", 100000, 3),
    ("Instructor", 150000, 3),
    ("Manager", 200000, 4),
    ("Receptionist", 75000, 4),
    ("Accountant", 90000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
    VALUES
    ("Vesper", "Lynd", 8, 0),
    ("Gala", "Brand", 6, 0),
    ("Tiffany", "Case", 3, 0),
    ("Judy", "Havelock", 1, 0),
    ("Pussy", "Galore", 9, 4),
    ("Kissy", "Suzuki", 4, 2),
    ("Vivienne", "Michel", 5, 2),
    ("Mary", "Goodnight", 10, 4),
    ("Mariko", "Ichiban", 7, 3),
    ("Honey", "Ryder", 2, 2),
    ("Holly", "Goodhead", 4, 2);
