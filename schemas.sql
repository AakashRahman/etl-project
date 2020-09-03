drop table integra_insurance;
drop table vnsny_insurance;

create table integra_insurance (
	id int primary key,
	patient_name text,
	start_date date,
	end_date date,
	billed_amount decimal,
	paid_amount decimal	
);

create table vnsny_insurance (
	id int primary key,
	patient_name text,
	date_of_service date,
	payment_date date,
	total_billed decimal,
	total_paid decimal
);

select * from integra_insurance;
select * from vnsny_insurance;