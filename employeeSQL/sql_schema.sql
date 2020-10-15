-- 1. create employees table 
emp_no,emp_title_id,birth_date,first_name,last_name,sex,hire_date
473302,s0001,7/25/1953,Hideyuki,Zallocco,M,4/28/1990

CREATE TABLE employees (
    emp_no int,
    emp_title_id VARCHAR(30),
    birth_date VARCHAR(30),
    first_name VARCHAR(30),
    last_name varchar(30),
    sex VARCHAR(30),
    hire_date VARCHAR(30),
    PRIMARY KEY (emp_no)
);

-- 2. create dept_emp table 
CREATE TABLE dept_emp (
    emp_no int,
    dept_no VARCHAR(30),
    PRIMARY KEY (emp_no, dept_no)
);

-- 3. create departments table
CREATE TABLE departments (
    dept_no VARCHAR(30),
    dept_name VARCHAR(30),
	PRIMARY KEY (dept_no)	
);

-- 4. create dept_managers table
dept_no,emp_no
CREATE TABLE dept_managers (
    dept_no VARCHAR(30),
    emp_no int,
    PRIMARY KEY (dept_no, emp_no)
);

-- 5. create titles table
CREATE TABLE titles (
    title_id VARCHAR(30),
    title VARCHAR(30)
    PRIMARY KEY (title_id)
)

-- 6. create salaries table 
CREATE TABLE salaries (
    emp_no INT,
    salary int,
    PRIMARY KEY (emp_no)
)