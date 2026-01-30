Select eu.Unique_id,e.name
From 
employees as e
left Join
EmployeeUNI eu
on
e.id = eu.id