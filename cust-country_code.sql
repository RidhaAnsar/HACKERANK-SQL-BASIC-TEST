SELECT customers.customer_id,customers.name,concat("+",country_codes.country_code,customers.phone_number)
FROM customers 
LEFT join country_codes  
ON customers.country=country_codes.country
ORDER BY customers.customer_id;
