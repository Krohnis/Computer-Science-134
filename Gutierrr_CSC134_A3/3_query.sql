/*1*/
SELECT STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName
FROM STUDENT, ENROLLS, COURSE
WHERE STUDENT.SSN = ENROLLS.SSN AND ENROLLS.CourseNo = COURSE.CourseNo AND COURSE.CourseName = "Database Management Systems"
GROUP BY STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName;

/*2*/
SELECT COURSE.CourseName, COUNT(*)
FROM SECTION, COURSE
WHERE COURSE.CourseNo = SECTION.CourseNo
GROUP BY COURSE.CourseNo
HAVING COUNT(*) > 2;

/*3 REDO*/
SELECT COURSE.CourseName, ENROLLS.CourseNo, ENROLLS.SectionNo
FROM COURSE, ENROLLS
WHERE ENROLLS.CourseNo = COURSE.CourseNo
GROUP BY ENROLLS.CourseNo, ENROLLS.SectionNo
HAVING COUNT(*) >= 3;

/*4*/
SELECT STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName
FROM STUDENT, TAKES
WHERE STUDENT.SSN = TAKES.SSN AND TAKES.Result = 'A'
GROUP BY STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName
HAVING COUNT(*) >= 3;

/*5*/
SELECT EXAM.ExamNo, EXAM.E_Date, EXAM.CourseNo, EXAM.SectionNo
FROM EXAM, CLASSROOM, CONDUCTEDIN
WHERE CONDUCTEDIN.Building = 'RVR' AND CONDUCTEDIN.ExamNo = EXAM.ExamNo
GROUP BY EXAM.CourseNo, EXAM.SectionNo, EXAM.ExamNo;

/*6*/
SELECT STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName
FROM STUDENT, ENROLLS
WHERE STUDENT.SSN = ENROLLS.SSN AND ENROLLS.CourseNo IN ('CSC133', 'CSC137')
GROUP BY STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName
HAVING COUNT(*) = 2;

/*7*/
SELECT STUDENT.SSN, STUDENT.LastName, STUDENT.FirstName, SECTION.SectionNo, SECTION.Instructor
FROM ENROLLS, SECTION, STUDENT, COURSE
WHERE COURSE.CourseName = "Data Structure and Algorithms" AND COURSE.CourseNo = SECTION.CourseNo AND SECTION.CourseNo = ENROLLS.CourseNo AND ENROLLS.SSN = STUDENT.SSN AND ENROLLS.SectionNo = SECTION.SectionNo;