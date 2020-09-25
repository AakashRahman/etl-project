drop table integra_insurance;
drop table vnsny_insurance;

create table integra_insurance (
	id int primary key,
	patient_name text,
	payment_date date,
	total_paid decimal	
);

create table vnsny_insurance (
	id int primary key,
	patient_name text,
	payment_date date,
	total_paid decimal	
);

select * from integra_insurance;
select * from vnsny_insurance;