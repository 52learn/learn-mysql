# init.sql



# left join

```
SELECT
	* 
FROM
	employees e
	LEFT JOIN mall_order o ON e.employee_code = o.employee_code
	LEFT JOIN customer c ON o.customer_code = c.customer_code;
	
	
	
SELECT
	* 
FROM
	employees e
	LEFT JOIN mall_order o ON e.employee_code = o.employee_code 
	AND e.employee_code = '00001';

```





reference  
https://www.mysqltutorial.org/mysql-left-join.aspx  