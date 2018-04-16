-- 显示所有员工的姓名、入职的年份和月份

select empname, 
extract('year' from hiredate) 入职年份,
extract('month' from hiredate) 入职月份
from emp
order by job desc