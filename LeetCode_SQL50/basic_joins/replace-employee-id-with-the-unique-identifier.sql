-- Write your PostgreSQL query statement below
select EI.unique_id, E.name
from Employees as E
left join EmployeeUNI EI
    on  E.id=EI.id;