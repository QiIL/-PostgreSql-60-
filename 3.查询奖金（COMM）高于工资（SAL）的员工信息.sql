-- 查询奖金（COMM）高于工资（SAL）的员工信息。 

select *
from emp
where coalesce(comm, 0) > sal;