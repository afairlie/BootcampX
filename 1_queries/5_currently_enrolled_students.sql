SELECT name, id, cohort_id
FROM students
WHERE end_date ISNULL
ORDER BY cohort_id;
