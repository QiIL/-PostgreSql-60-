-- 查询奖金高于工资的20%的员工信息。 

select *
from emp
where coalesce(comm, 0) > sal*0.2;