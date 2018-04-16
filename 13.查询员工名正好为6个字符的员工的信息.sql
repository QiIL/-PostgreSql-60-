-- 查询员工名正好为6个字符的员工的信息

select *
from emp
where char_length(empname) = 6