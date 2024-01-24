CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    subject_id INT REFERENCES subjects(subject_id),
    address_id INT REFERENCES addresses(address_id),
    student_first_name VARCHAR(50) NOT NULL,
    student_middle_name VARCHAR(50),
    student_last_name VARCHAR(50) NOT NULL,
    student_school_email VARCHAR(100) NOT NULL UNIQUE,
    student_personal_email VARCHAR(100) NOT NULL UNIQUE,
    student_phone VARCHAR(15) NOT NULL UNIQUE,
    student_dob DATE NOT NULL,
    student_start_date DATE NOT NULL
);