SELECT Customer.name 
FROM Customer 
WHERE Customer.cust_no NOT IN (SELECT Loan.cust_no FROM Loan);