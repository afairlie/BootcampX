SELECT cohorts.name as cohort_name, COUNT(students.*) as total_students
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING COUNT(students.*) >= 18
ORDER BY total_students;
