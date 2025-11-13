alter table instructor
    rename column dept_name TO department;

alter table course
    rename column dept_name TO department;

alter table Department
    rename column dept_name TO department;