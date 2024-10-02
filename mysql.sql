CREATE TABLE Student(
     roll_number INTEGER,
     student_name TEXT,
     phone_number INTEGER,
     parent_name TEXT
     );

INSERT INTO Student(roll_number, student_name, phone_number, parent_name)
VALUES (1432, "Jay", 073628719, "Alia"),
       (1735, "Sarah", 763462829, "Jack")

SELECT * FROM Student;

INSERT INTO Student(roll_number, student_name, phone_number, parent_name)
VALUES (6254, "Adam", 73629802, "Ali")

SELECT * FROM Student
WHERE student_name="Jay";