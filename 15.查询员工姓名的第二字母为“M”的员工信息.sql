-- 查询员工姓名的第二字母为“M”的员工信息

select *
from emp
where empname  like '_M%'