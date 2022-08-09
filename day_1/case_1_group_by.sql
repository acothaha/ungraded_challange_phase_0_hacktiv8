--Case 1.1
select id, first_name, last_name, school, max(salary) salary
from teachers 
group by school;

--Case 1.2
select id, first_name, last_name, school, max(salary) salary
from teachers 
where school = 'Standford University'
group by school;
 

