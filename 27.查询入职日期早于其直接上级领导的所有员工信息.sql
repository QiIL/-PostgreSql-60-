-- 查询所有部门及其员工信息，包括那些没有员工的部门

select empname, dept.dname
from emp
left join dept on dept.deptno = emp.depto