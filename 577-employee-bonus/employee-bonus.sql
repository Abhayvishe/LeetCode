select name, bonus 
from employee e
LEft join bonus b
On e.empId = b.empId
where b.bonus < 1000 or b.bonus IS NULL