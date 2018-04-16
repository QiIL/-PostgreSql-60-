-- 查询所有工种不是MANAGER和CLERK
-- 且工资大于或等于2000的员工的详细信息。

select *
from emp
where job not in ('MANAGER', 'CLERK')
and sal > 2000