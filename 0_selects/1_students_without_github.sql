SELECT id, name, email, cohort_id
FROM students
WHERE github ISNULL
ORDER BY cohort_id;
