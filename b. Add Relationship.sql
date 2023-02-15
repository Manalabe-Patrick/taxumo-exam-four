--adding foreign key
ALTER TABLE employees
ADD CONSTRAINT fk_department
FOREIGN KEY (Department_ID)
REFERENCES departments(Id);