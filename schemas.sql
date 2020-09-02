drop table integra_vnsny;
drop table integra_insurance;
drop table vnsny_insurance;

create table integra_insurance (
	id int primary key,
	patients_name text,
	start_date date,
	end_date date,
	billed_amount text,
	paid_amount text	
);

create table vnsny_insurance (
	id int primary key,
	patients_name text,
	date_of_service date,
	payment_date date,
	total_billed text,
	total_paid text
);

select * from integra_insurance;
select * from vnsny_insurance;