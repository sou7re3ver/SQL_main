SELECT name, department, 
       salary + (salary * 0.105) + (salary * 0.20) AS gross_salary,
       salary + (salary * 0.105) + (salary * 0.20) - (salary * 0.30)  AS net_salary
FROM faculty_info;