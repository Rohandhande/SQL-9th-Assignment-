--Q-1. Write an SQL query to show the top n (say 10) records of a table.


select top 10 * from  Worker


--Q-2. Write an SQL query to determine the nth (say n=5) highest salary from a table.

select top 1 salary from 
(select distinct  top 5 salary from worker 
order by salary desc) worker 
order by salary asc 





