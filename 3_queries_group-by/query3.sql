SELECT cohorts.name as cohort.name = cohort_name, count(*) as student_count
FROM cohorts
HAVING count(*) >= 18
ORDER BY student_count;