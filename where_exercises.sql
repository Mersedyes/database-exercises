USE employees;

# Part One
# Create a file named where_exercises.sql. Make sure to use the employees database before you begin.
# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
# Find all employees whose last name starts with 'E' — 7,330 rows.
# Find all employees with a 'q' in their last name — 1,873 rows.

# ---------------------------------------------------------------------------------------------------------------------
# Part Two
# Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
SELECT 'Employees with the first name Irena, Vidya, or Maya:';
SELECT * FROM employees.employees
WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');

# Add a condition to the previous query to find everybody with those names who is also male — 441 rows.
# Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT 'Employees with last name starting with E:';
SELECT  * FROM employees.employees WHERE last_name LIKE 'E%';
# Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT 'Employees with last name starting with E:';
SELECT  * FROM employees.employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';
# Find all employees with a 'q' in their last name but not 'qu' — 547 rows.
SELECT 'Employees with a q in last name';
SELECT * FROM employees.employees WHERE last_name LIKE '%q%' AND (last_name NOT LIKE '%qu%');