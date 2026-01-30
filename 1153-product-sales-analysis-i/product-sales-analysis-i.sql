
Select p.product_name,s.price ,s.year
From Sales as s
Left join
product as p
on 
s.product_id = p.product_id
