select * from Departments
where RuName is not null
group by id, Name
order by 1 asc;
