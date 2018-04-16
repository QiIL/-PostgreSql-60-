-- 查询员工信息，要求以首字母大写的方式显示所有员工的姓名

select empno, 
upper(substring(empname from 1 for 1)) || lower(substring(empname from 2 for char_length(empname)-1)) empname,
job,
mgp,
hiredate,
sal,
comm,
depto
from emp