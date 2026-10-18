CREATE TABLE Students
(
	id     SERIAL PRIMARY KEY,
    full_name      VARCHAR(150) NOT NULL,
    birth_date     DATE,
    email          VARCHAR(255),
    phone          VARCHAR(20),
    admission_year INT
);

CREATE TABLE disciplines 
(
	id  SERIAL PRIMARY KEY,s
	name		   VARCHAR(200) NOT NULL,
	description	   TEXT,
	credits        INT,
	hours          INT
);

CREATE TABLE StudentDisciplines (
    student_id INT NOT NULL,
    discipline_id INT NOT NULL,
    group_number INT NOT NULL,

    PRIMARY KEY (student_id, discipline_id),

    FOREIGN KEY (student_id)
        REFERENCES Students(id),

    FOREIGN KEY (discipline_id)
        REFERENCES Disciplines(id)
);