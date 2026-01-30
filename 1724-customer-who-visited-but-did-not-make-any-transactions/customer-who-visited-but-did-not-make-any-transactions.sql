
select Customer_id, Count(*) count_no_trans

From  Visits as v
left Join
Transactions as t
ON
v.visit_id = t.visit_id
where t.transaction_id is NULL
Group bY customer_id