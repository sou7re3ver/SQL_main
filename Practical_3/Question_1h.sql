UPDATE faculty_info
SET salary = salary * 1.03
WHERE department = 'Comp.Sci.' AND salary < 70000;