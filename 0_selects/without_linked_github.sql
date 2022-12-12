SELECT name, email, phone
FROM students
WHERE github = NULL
AND end_date IS NOT NULL;