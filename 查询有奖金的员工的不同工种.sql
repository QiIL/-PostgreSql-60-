-- 查询有奖金的员工的不同工种。

select job
from emp
where comm is not null
group by job