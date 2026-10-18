SELECT
    s.full_name,
    s.email,
    d.name AS discipline_name,
    sd.group_number
FROM Students AS s
JOIN StudentDisciplines AS sd
    ON s.id = sd.student_id
JOIN Disciplines AS d
    ON sd.discipline_id = d.id
WHERE d.name = 'Програмування'
  AND sd.group_number = 5;