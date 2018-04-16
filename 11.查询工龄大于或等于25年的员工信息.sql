-- 查询工龄大于或等于25年的员工信息

select *
from emp
where extract('years' from age(now(), hiredate)) > 35