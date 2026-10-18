INSERT INTO Students
    (full_name, birth_date, email, phone, admission_year)
VALUES
    ('Шиндер Марія Сергіївна', '2008-03-15',
     'sh.maria@gmail.com', '+380501112233', 2026),
    ('Артемчук Денис Валерійович', '2009-07-21',
     'ar.denis@gmail.com', '+380671234567', 2026),
    ('Коваленко Марія Олександрівна', '2009-11-02',
     'kovalenko@gmail.com', '+380931112233', 2026),
    ('Шевченко Андрій Сергійович', '2008-01-10',
     'shevchenko@gmail.com', '+380991234567', 2026);

INSERT INTO Disciplines
    (name, description, credits, hours)
VALUES
    ('Програмування', 'Програмування', 6, 180),
    ('Бази даних', 'Основи роботи з БД', 5, 150);

INSERT INTO StudentDisciplines
    (student_id, discipline_id, group_number)
VALUES
    (1, 1, 5),
    (2, 1, 5),
    (3, 1, 3),
    (4, 1, 5),
    (1, 2, 2),
    (2, 2, 1),
    (3, 2, 5);