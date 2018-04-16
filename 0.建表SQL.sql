CREATE DATABASE oa;
USE oa;  

CREATE TABLE dept(  
  deptno INT PRIMARY KEY,  
  dname VARCHAR(20),  
  loc VARCHAR(20)  
)  
  
DROP TABLE emp  
CREATE TABLE emp(  
  empno INT PRIMARY KEY,  
  empname VARCHAR(20) NOT NULL,  
  job VARCHAR(20) CHECK (job IN ('CLERK','SALESMAN','MANAGER','SALESMAN','ANALYST')),
  mgp INT ,
  hiredate timestamp without time zone,
  sal DECIMAL(10,2),
  comm DECIMAL(10,2),
  DEPTNO INT FOREIGN KEY REFERENCES dept(deptno)
)  
  
INSERT INTO dept VALUES (10,'ACCOUNTING','NEWTORK')  
INSERT INTO dept VALUES (20,'RESEARCH','DALLAS')  
INSERT INTO dept VALUES (30,'SALES','CHICAGO')  
INSERT INTO dept VALUES (40,'OPERATIONS','BOSTON')  
  
insert into emp values(7369,'SMITH','CLERK',7902,'1980-12-17',1640,NULL,20);  
insert into emp values(7499,'ALLEN','SALESMAN',7698,'1981-2-20',11400,300,30);  
insert into emp values(7521,'WARD','SALESMAN',7698,'1981-2-22',5200,500,30);  
insert into emp values(7566,'JOENS','MANAGER',7839,'1981-4-2',7015,NULL,20);  
insert into emp values(7654,'MARTIN','SALESMAN',7698,'1981-9-28',5200,1400,30);  
insert into emp values(7698,'BLAKE','MANAGER',7839,'1981-5-1',5900,NULL,30);  
insert into emp values(7782,'CLARK','MANAGER',7839,'1981-6-9',2470,NULL,10);  
insert into emp values(7788,'SCOTT','ANALYST',7566,'1987-4-19',3040,NULL,20);  
insert into emp values(7844,'TURNER','SALESMAN',7698,'1980-12-17',6200,0,30);  
insert into emp values(7876,'ADAMS','CLERK',7788,'1981-9-8',2240,NULL,20);  
insert into emp values(7900,'JAMES','CLERK',7698,'1987-5-23',4000,NULL,30);  
insert into emp values(7902,'FORD','ANALYST',7566,'1981-12-3',3040,NULL,20);  
insert into emp values(7934,'MILLER','CLERK',7782,'1982-12-3',2620,NULL,10);  
  
select * FROM emp;  
select * from dept;  
