INSERT INTO department (name)
VALUES 
    ('Thinkers'),
    ('Builders'),
    ('Improvers'),
    ('Producers');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Supervisor', 60000, 1),
    ('Manager', 80000, 2),
    ('Owner', 150000, 3),
    ('Associate', 40000, 4),
    ('Receptionist', 45000, 5),
    ('HR', 55000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Virginia', 'Woolf', 1, 0),
  ('Piers', 'Gaveston', 4, 8,
  ('Charles', 'LeRoi', 2, 9),
  ('Katherine', 'Mansfield', 2, 7),
  ('Dora', 'Carrington', 3, 5),
  ('Edward', 'Bellamy', 2, 3),
  ('Montague', 'Summers', 5, 1),
  ('Octavia', 'Butler', 3, 2),
  ('Unica', 'Zurn', 6, 1),
  ('Ronald', 'Firbank', 1, 4);