-- 查询至少有一个员工的部门信息

select dname, loc, count(emp.empno)
from dept
left join emp on deptno = emp.depto
group by deptno
having count(emp.empno)>=1  