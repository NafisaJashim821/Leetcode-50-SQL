select unique_id , name 
from  Employees e, EmployeeUNI eu
where e.id=eu.id 