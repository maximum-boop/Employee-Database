# sql-challenge
INTRODUCTION:

The homework seeks to highlight the understanding of PostgreSQL by applying the skills developed in:
•	Data Modelling and Engineering
•	Data Analysis
•	As a bonus: Test the credibility of dataset


1.	Data Modelling and Engineering
From the csv files provided, a sketch of an ERD (Entity Relationship Diagram) is carried using [https://www.quickdatabasediagrams.com] as a tool which is saved as QuickDBD-SQL_Home_Work.png. Based on the data primary keys are assigned to unique columns in order to identify a row and importantly is to import the data based on the same order that the tables were created by accounting for headers. Table schema, saved as Schemas.sql.
2.	 Data Analysis
From the schema created, a database (SQL_homework) was created in order to be able to carry out the analysis on the following:
1. List the following details of each employee: employee number, last name, first name, sex, and salary.
2. List first name, last name, and hire date for employees who were hired in 1986.
3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
4. List the department of each employee with the following information: employee number, last name, first name, and department name. 
5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
6. List all employees in the Sales department, including their employee number, last name, first name, and department name. 
7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
The queries to the above questions are saved as Queries.sql.
3.	As a bonus: Test the credibility of dataset
The requirement is to clear every suspicion in the data by generating some visualization of the data.
