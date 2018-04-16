-- 查询工资比SMITH员工工资高的所有员工信息

select *
from emp
left join emp smithe on smithe.empname = 'SMITH'
where emp.sal > smithe.sal
