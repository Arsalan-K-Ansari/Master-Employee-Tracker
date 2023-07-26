INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Sales Manager");
INSERT INTO department (name) VALUES ("Loan Officer");
INSERT INTO department (name) VALUES ("Manager");


INSERT INTO role (title, salary, department_id) VALUES ('Sales Representative', 70000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Sales Manager', 100000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Loan Officer', 115000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Senior Loans Officer", 130000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('Dealership Manager', 200000, 4);

INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Harry', 'Potter', null, 3);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Ron', 'Weasley', null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Hermione', 'Granger', 1, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Draco', 'Malfoy', null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Severus', 'Snape', 2, 4);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Lord', 'Voldi', 3, 5);
INSERT INTO employee (first_name, last_name, manager_id, role_id) VALUES ('Albus', 'Dumbeldore', 4, 5);