select  s.year,s.price,p.product_name
from Sales s
left join product p
on s.product_id=p.product_id