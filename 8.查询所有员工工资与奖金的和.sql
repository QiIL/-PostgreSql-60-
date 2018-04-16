-- 查询所有员工工资与奖金的和

select empname, sal+coalesce(comm, 0) 实发工资
from emp
order by 实发工资 asc