-- 查询所有员工的姓名及其直接上级的姓名


select emp.empname 员工姓名, mgp.empname 直接上级 
from emp
left join emp mgp on mgp.empno = emp.mgp
order by mgp.empname desc, emp.empname desc

/*
select empname 员工的姓名,(  
select empname from emp e2 where e2.empno=e1.mgp  
) 直接上级  
from emp e1  
order by 直接上级 desc, e1.empname desc
*/