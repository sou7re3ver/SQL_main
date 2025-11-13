WITH TotalBalance AS (
    SELECT B.BRANCH_CODE, SUM(A.BALANCE) AS Total_Balance
    FROM ACCOUNT A
    JOIN BRANCH B ON A.BRANCH_CODE = B.BRANCH_CODE
    GROUP BY B.BRANCH_CODE
),
AverageBalance AS (
    SELECT AVG(Total_Balance) AS Avg_Balance
    FROM TotalBalance
)
SELECT TB.BRANCH_CODE
FROM TotalBalance TB, AverageBalance AB
WHERE TB.Total_Balance > AB.Avg_Balance;