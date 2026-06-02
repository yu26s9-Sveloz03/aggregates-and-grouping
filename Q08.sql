use northwind;

#8. For suppliers that provide at least 5 items to Northwind, what is the supplier ID of 
#	each supplier and the number of items they supply?  You can answer this query 
#	by only looking at the Products table. 

SELECT SupplierID, COUNT(ProductID) FROM products
GROUP BY SupplierID
HAVING COUNT(ProductID) >= 5