/*create table indexTBL (first_name varchar(14), last_namme varchar(160), hire_Date date);*/
create index idx_indexTBL_firstname on indextbl(first_name);
insert into indexTBLindestbl

	select first_name, last_name, hire_date
    from employees.employees
    limit 500;
	select * from indexTBL;
    

    /*select * from indexTBL where first_name = 'mary';