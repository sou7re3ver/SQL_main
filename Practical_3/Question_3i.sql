SELECT name,
       FLOOR(MONTHS_BETWEEN(SYSDATE, date_of_join) / 12) AS experience_years,
       MOD(FLOOR(MONTHS_BETWEEN(SYSDATE, date_of_join)), 12) AS experience_months
FROM faculty_info;