CREATE DATABASE school_db;
USE school_db;CREATE TABLE students (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), grade INT);
Create table teachers (id int auto_increment primary key, name varchar(100), subject varchar(100))
insert into teachers (id, name, subject) values (001, 'Gian', 'DBMS');
CREATE TABLE CLASSES (class_id int AUTO_INCREMENT PRIMARY KEY, class_name VARCHAR(50), room_num int);
<<<<<<< HEAD
CREATE TABLE Attendance (Attendance_id INT AUTO-INCREMENT PRIMARY KEY Attendance_name VARCHAR(100));
=======
CREATE TABLE Subjects (subject_id int PRIMARY KEY, subject_name VARCHAR);
>>>>>>> 0b9af3dced3c15e001beef8b01e03535075e0a69
CREATE TABLE attendance_id (attendance_id INT AUTO_INCREMENT PRIMARY KEY atttendance_name VARCHAR(50));
CREATE TABLE GRADES(grade_id int auto_increment primary key, student_int int, subject varchar(50), grade int)
Create table enrollment ( enrollment_id int auto_increment primary key, student_id int, class_id int);
