select id, first_name, last_name, school, max(salary) salary
from teachers 
group by school;

select id, first_name, last_name, school, max(salary) salary
from teachers 
where school = 'Standford University'
group by school;
 

