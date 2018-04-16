-- 查询在2月份入职的所有员工信息

select *, extract('month' from hiredate) 入职月份
from emp
where extract('month' from hiredate) = 2