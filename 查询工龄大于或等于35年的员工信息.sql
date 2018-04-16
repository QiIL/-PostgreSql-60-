-- 查询工龄大于或等于35年的员工信息

select *, extract('years' from age(now(), hiredate)) 工作年份
from emp
where extract('years' from age(now(), hiredate)) >= 35