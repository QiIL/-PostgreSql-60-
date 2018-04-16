-- 查询10号部门中工种为MANAGER和20部门中工种为CLERK的员工的信息

select *
from emp
where (job = 'MANAGER' and depto = 10) OR (job = 'CLERK' and depto = 20)
ORDER BY job ASC, sal ASC