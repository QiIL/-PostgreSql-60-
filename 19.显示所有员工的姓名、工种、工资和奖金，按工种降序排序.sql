-- 显示所有员工的姓名、工种、工资和奖金，按工种降序排序

select empname, job, sal, comm
from emp
order by job desc