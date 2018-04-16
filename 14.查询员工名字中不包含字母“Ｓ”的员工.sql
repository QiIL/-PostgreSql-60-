-- 查询员工名字中不包含字母“Ｓ”的员工

select *
from emp
where empname not like '%S%'