--DATA ANALYSIS 
--Summary of Queries
-----------------------------
-- Question 1
--------------------------
SELECT e.emp_no As "employee number", 
		e.last_name As "last name", 
		e.first_name As "first name", 
		e.sex, 
		s.salary
FROM employees As e
JOIN salaries As s
ON e.emp_no = s.emp_no;

-- Question 2
-------------------
SELECT first_name As "first name",
		last_name As "last name",
		hire_date As "hire date"
FROM employees
WHERE hire_date LIKE'____1986';

-- Question 3
-------------------
SELECT d.dept_no As "department number",
		d.dept_name As "department name",
		dm.emp_no As "employee number",
		e.emp_no As "employee number",
		e.last_name As "last name",
		e.first_name As "first name"
FROM departments As d
RIGHT JOIN dept_manager As dm
ON d.dept_no = dm.dept_no
LEFT JOIN employees As e
ON dm.emp_no = e.emp_no

-- Question 4
------------------------------
SELECT e.emp_no As "employee number",
		e.last_name As "last name",
		e.first_name As "first name",
		d.dept_name As "department name"
FROM employees As e
INNER JOIN dept_emp As de
ON e.emp_no = de.emp_no
INNER JOIN departments As d
ON d.dept_no = de.dept_no

--Question 5
------------------------------
SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

--Question 6
----------------------
SELECT e.emp_no As "employee number",
		e.last_name As "last name",
		e.first_name As "first name",
		d.dept_name As "department name"
FROM employees As e
INNER JOIN dept_emp As de
ON e.emp_no = de.emp_no
INNER JOIN departments As d
ON d.dept_no = de.dept_no
WHERE dept_name='Sales'

--Question 7
---------------------------
SELECT e.emp_no As "employee number",
		e.last_name As "last name",
		e.first_name As "first name",
		d.dept_name As "department name"
FROM employees As e
INNER JOIN dept_emp As de
ON e.emp_no = de.emp_no
INNER JOIN departments As d
ON d.dept_no = de.dept_no
WHERE dept_name='Sales'
AND dept_name='Development'

--Question 8
---------------------
SELECT last_name As "last name",
COUNT(last_name) As "Frequency of Occurrence"
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;