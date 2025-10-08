SELECT
        AVG(salary_hour_avg) AS hourly,
        AVG(salary_year_avg_ AS yearly
FROM
    job_postings_fact
WHERE
    job_posted_date > '2023-06-01'
GROUP BY
    job_schedule_type
ORDER BY    
    job_schedule_type
