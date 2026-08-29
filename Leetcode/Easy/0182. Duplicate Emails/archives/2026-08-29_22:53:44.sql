select email as Email
from Person
group by email
 HAVING COUNT(email) > 1;