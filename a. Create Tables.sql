--create table employees
CREATE TABLE employees (
  Id INT PRIMARY KEY,
  First_Name VARCHAR(50),
  Last_Name VARCHAR(50),
  Date_Hire DATE,
  Department_ID INT
);

--create table departments
CREATE TABLE departments (
  Id INT PRIMARY KEY,
  Name VARCHAR(50)
);