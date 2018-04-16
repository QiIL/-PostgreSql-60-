-- 查询没有奖金或奖金低于100的员工信息

select empname, comm
from emp
where comm < 100 or comm is null