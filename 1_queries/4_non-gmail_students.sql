SELECT name, email, id, cohort_id
FROM students
WHERE phone ISNULL
AND email NOT LIKE '%gmail.com';
