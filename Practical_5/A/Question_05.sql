SELECT Installment.inst_no, Installment.inst_amount 
FROM Installment 
WHERE Installment.loan_no IN (SELECT Loan.loan_no FROM Loan 
WHERE Loan.cust_no IN (SELECT Customer.cust_no FROM Customer WHERE Customer.name = 'ANKITA SINGH'));