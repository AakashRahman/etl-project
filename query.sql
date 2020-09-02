select * from integra_insurance;

select patient_name, count(paid_amount) as "Total Paid"
from integra_insurance
group by patient_name
order by patient_name ;