-- 查询所有工种为CLERK的员工的员工号、员工名和部门号。  

select empno, empname, depto
from emp
where job = 'CLERK';