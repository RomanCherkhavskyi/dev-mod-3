select id, datediff(m, start_date, finish_date) as project_time from project
group by project_time
order by project_time desc
limit 1;