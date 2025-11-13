SELECT Branch.branch_name, Branch.branch_city 
FROM Branch 
WHERE Branch.branch_code IN (SELECT Account.branch_code FROM Account 
WHERE Account.account_no IN (SELECT Depositor.account_no FROM Depositor 
WHERE Depositor.cust_no IN (SELECT Customer.cust_no FROM Customer WHERE Customer.name = 'ABHIJIT MISHRA')));