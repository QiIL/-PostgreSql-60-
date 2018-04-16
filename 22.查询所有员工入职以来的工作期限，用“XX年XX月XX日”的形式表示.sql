-- 查询所有员工入职以来的工作期限，用“XX年XX月XX日”的形式表示

--select *, age(hiredate) 工作期限
--from emp

select *, extract('year' from hiredate) || '年' || extract('month' from hiredate) || '月' || extract('day' from hiredate) || '日'
from emp

/*
select *, extract('year' from hiredate) || 年 || extract('month' from hiredate) || 月 || extract（'day' from hiredate）|| 日
from emp
*/