SELECT name, email, phone
FROM students
WHERE github ISNULL
AND end_date IS NOT NULL;
