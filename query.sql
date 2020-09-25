select * from integra_insurance;

select patient_name, 
sum(to_number(total_paid, 'L9G999G999.99')) as "Total Paid 8/25/19 to 8/25/20"
from integra_insurance
group by patient_name
order by patient_name 
;

SELECT * FROM vnsny_insurance;

select patient_name,
sum(to_number(total_paid, 'L9G999G999.99')) as "Total Paid 8/25/19 to 8/25/20"
from vnsny_insurance
group by patient_name
order by patient_name
;