CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    subject_id INT REFERENCES subjects(subject_id)
) penis