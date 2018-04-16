-- 查询各月倒数第3天(倒数第2天)内入职的员工信息

select *
from emp
where to_number(to_char(hiredate + '3 day', 'DD'), '99') < 2