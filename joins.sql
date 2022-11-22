SELECT 
cs.shop_id,
cs.shop_name,
c.coffee_name,
s.supplier_id,
s.company_name,
s.sales_contact_name
FROM 
Coffee_Shop AS cs
JOIN Coffee AS c
ON cs.shop_id = c.shop_id
JOIN Supplier AS s
ON c.supplier_id = s.supplier_id;
