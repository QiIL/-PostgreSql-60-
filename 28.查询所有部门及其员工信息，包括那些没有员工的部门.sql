-- 查询所有部门及其员工信息，包括那些没有员工的部门

select emp.empname, dname
from dept
left join emp on dept.deptno = emp.depto=o