-- Find the names and salaries of employees who work in New York.
SELECT ENAME, SAL 
FROM EMP e
WHERE 
  e.DEPTNO in (
    SELECT e.DEPTNO FROM DEPT d WHERE d.LOC = 'NEW YORK'
  );
  

-- In which location were new employees hired in the year of 1980.
SELECT LOC
FROM DEPT d
WHERE
  d.DNAME in (
    SELECT d.DNAME FROM EMP e WHERE HIREDATE >= '01-JAN-1980' AND HIREDATE <= '31-DEC-1980';
  );
