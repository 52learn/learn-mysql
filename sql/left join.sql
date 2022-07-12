SELECT
	* 
FROM
	employees e
	LEFT JOIN mall_order o ON e.employee_code = o.employee_code
	LEFT JOIN customer c ON o.customer_code = c.customer_code