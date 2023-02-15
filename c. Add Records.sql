--insert data to tables
INSERT INTO departments (Id, Name) 
VALUES 
(1, 'Radiology'), 
(2, 'MIS'), 
(3, 'Accounting');

INSERT INTO employees (Id, First_Name, Last_Name, Date_Hire, Department_ID) 
VALUES 
(1, 'Patrick', 'Jojo', '2023-10-01', 1), 
(2, 'King', 'Palafox', '2021-02-02', 2), 
(3, 'Lawrance', 'Broth', '2022-03-01', 3);
