-- selezionare dipartimento il cui capo � Bernardo Sanna
select * 
from `departments`
where `head_of_department` = 'Bernardo Sanna';

-- selezionare tutti i corsi di laurea magistrale 
select *
from `degrees`
where `level` = 'magistrale';

-- Selezionare tutti i corsi che valgono pi� di 10 crediti
select *
from `courses` 
where `cfu`  >= 10;

-- Selezionare tutti gli insegnanti che non hanno il numero di telefono
select *
from teachers 
where `phone` is null ;

-- Selezionare tutti gli studenti che hanno pi� di 30 anni
select *
from students
where timestampdiff(year,`date_of_birth`,curdate()) >30;

-- Selezionare tutti gli studenti che hanno un indirizzo email gmail o yahoo
select *
from students 
where `email` like '%gmail%' or `email` like '%yahoo%';

-- Selezionare tutti gli esami che si sono svolti a luglio 2020
select *
from exams
where `date` between '2020-07-01' and '2020-07-31';



