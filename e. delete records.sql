--delete records on both table using their id
DELETE FROM employees WHERE Id = 1;

--this will throw an error if the record are still referenced by a employee record, which should be deleted first
DELETE FROM departments WHERE Id = 2;