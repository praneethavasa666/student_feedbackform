create database if not exists feedback_db;
use feedback_db;

create table if not exists feedback(
    id int AUTO_INCREMENT PRIMARY KEY,
    student_name varchar(25),
    email varchar(200),
    comments text,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);