-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/HGRBhG
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "employees" (
    "emp_no" INT   NOT NULL,
    "title_id" VARCHAR(250)   NOT NULL,
    "birth_date" VARCHAR(250)   NOT NULL,
    "first_name" VARCHAR(250)   NOT NULL,
    "last_name" VARCHAR(250)   NOT NULL,
    "sex" VARCHAR(1)   NOT NULL,
    "hire_date" VARCHAR(250)   NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE "titles" (
    "title_id" VARCHAR(250)   NOT NULL,
    "title" VARCHAR(250)   NOT NULL,
    CONSTRAINT "pk_titles" PRIMARY KEY (
        "title_id"
     )
);

CREATE TABLE "salaries" (
    "emp_no" INT   NOT NULL,
    "salary" INTEGER   NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE "dept_emp" (
    "emp_no" INT   NOT NULL,
    "dept_no" VARCHAR(250)   NOT NULL
);

CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR(250)   NOT NULL,
    "emp_no" INT   NOT NULL
);

CREATE TABLE "departments" (
    "dept_no" VARCHAR(250)   NOT NULL,
    "dept_name" VARCHAR(250)   NOT NULL,
    CONSTRAINT "pk_departments" PRIMARY KEY (
        "dept_no"
     )
);


