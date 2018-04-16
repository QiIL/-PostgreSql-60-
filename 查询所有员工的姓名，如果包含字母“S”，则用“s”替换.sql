-- 查询所有员工的姓名，如果包含字母“S”，则用“s”替换

select replace(empname, 'S', 's')
from emp