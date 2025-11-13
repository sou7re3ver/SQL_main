SELECT Branch.branch_city 
FROM Branch 
WHERE Branch.branch_code IN (SELECT Loan.branch_code FROM Loan 
WHERE Loan.cust_no IN (SELECT Customer.cust_no FROM Customer WHERE Customer.name = 'ASLESHA TIWARI'));