

Select U.name, SUM(T.amount) AS balance
from users as U
left outer join
transactions as T
on U.account=T.account
Group by U.name
having SUM(T.amount)>10000







