SELECT cohorts.name as cohort_name, count(assignment_submissions.*) AS assignment_count
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC;
