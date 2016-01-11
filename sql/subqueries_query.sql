SELECT FIRST_NAME, LAST_NAME, SALARY FROM employees WHERE SALARY > (SELECT SALARY FROM employees WHERE LAST_NAME="Bull");
SELECT FIRST_NAME, LAST_NAME FROM employees WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM departments WHERE DEPARTMENT_NAME = "IT");
SELECT FIRST_NAME, LAST_NAME FROM employees WHERE JOB_ID IN (SELECT JOB_ID FROM jobs WHERE JOB_TITLE LIKE "%Manager%");
SELECT FIRST_NAME, LAST_NAME, SALARY FROM employees WHERE SALARY > (SELECT AVG(Salary) FROM employees);
