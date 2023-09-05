drop table if exists titles;


create table titles(
	title_id VARCHAR (50) PRIMARY KEY,
	title VARCHAR(50)
);

alter table employees
add constraint unique_emp_title_id UNIQUE (emp_title_id);