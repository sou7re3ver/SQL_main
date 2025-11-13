SELECT name, 
       FLOOR(MONTHS_BETWEEN(SYSDATE, date_of_join)) AS experience_in_months
FROM faculty_info;