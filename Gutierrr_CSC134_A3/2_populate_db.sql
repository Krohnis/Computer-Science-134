/*Course*/
insert into COURSE values
	('CSC130', 'Data Structure and Algorithms', 'CSC');
insert into COURSE values
	('CSC133', 'Object-Oriented Computer Graph', 'CSC');
insert into COURSE values
	('CSC134', 'Database Management Systems', 'CSC');
insert into COURSE values
	('CSC137', 'Computer Organization', 'CSC');
/*Section*/
insert into SECTION values
	('CSC130', 1, 'Ziegler, A');
insert into SECTION values
	('CSC130', 2, 'Talon, D');
insert into SECTION values
	('CSC133', 1, 'Reyes, G');
insert into SECTION values
	('CSC133', 2, 'Amari, A');
insert into SECTION values
	('CSC134', 1, 'Rinehardt, W');
insert into SECTION values
	('CSC134', 2, 'Morrison, J');
insert into SECTION values
	('CSC134', 3, 'Rutledge, M');
insert into SECTION values
	('CSC137', 1, 'Winston, H');
/*Student*/
insert into STUDENT values
	(216739147, 'Shimada', 'Genji', '1645 Parkway', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(213142147, 'Shimada', 'Hanzo', '1645 Parkway', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(133739147, 'Santos', 'Lucio', '1556 Walleway', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(537739441, 'Song', 'Hana', '667 Jasmine St', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(317732947, 'Oxton', 'Lena', '137 Hudson Ave', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(692339123, 'Zhou', 'Mei-Ling', '899 Munder Drv', 'Sacramento', 'CA', '95403');
insert into STUDENT values
	(756731226, 'Zaryanova', 'Aleksandra', '779 Saintsway', 'Sacramento', 'CA', '95403');
/*Enrolls*/
insert into ENROLLS values
	(216739147, 'CSC133', 2);
insert into ENROLLS values
	(216739147, 'CSC134', 1);
insert into ENROLLS values
	(216739147, 'CSC137', 1);
insert into ENROLLS values
	(213142147, 'CSC134', 1);
insert into ENROLLS values
	(213142147, 'CSC137', 1);
insert into ENROLLS values
	(133739147, 'CSC130', 1);
insert into ENROLLS values
	(133739147, 'CSC134', 3);
insert into ENROLLS values
	(537739441, 'CSC134', 1);
insert into ENROLLS values
	(537739441, 'CSC137', 1);
insert into ENROLLS values
	(317732947, 'CSC130', 1);
insert into ENROLLS values
	(317732947, 'CSC134', 2);
insert into ENROLLS values
	(692339123, 'CSC133', 2);
insert into ENROLLS values
	(692339123, 'CSC137', 1);
insert into ENROLLS values
	(692339123, 'CSC130', 2);
insert into ENROLLS values
	(756731226, 'CSC130', 1);
insert into ENROLLS values
	(756731226, 'CSC134', 1);
/*Class Room*/
insert into CLASSROOM values
	('1018', 'RVR', 30);
insert into CLASSROOM values
	('5011', 'RVR', 40);
insert into CLASSROOM values
	('2010', 'RVR', 30);
insert into CLASSROOM values
	('108', 'ALP', 60);
/*Exam*/
insert into EXAM values
	('CSC130', 1, 1, '4/28/17', '11:00');
insert into EXAM values
	('CSC133', 2, 1, '4/15/17', '8:00');
insert into EXAM values
	('CSC134', 1, 1, '4/30/17', '10:00');
insert into EXAM values
	('CSC137', 1, 2, '5/15/17', '12:00');
/*Coundcted In*/
insert into CONDUCTEDIN values
	('1018', 'RVR', 'CSC130', 1, 1);
insert into CONDUCTEDIN values
	('5011', 'RVR', 'CSC133', 2, 1);
insert into CONDUCTEDIN values
	('2010', 'RVR', 'CSC134', 1, 1);
insert into CONDUCTEDIN values
	('108', 'ALP', 'CSC137', 1, 2);
/*Takes*/
insert into TAKES values
	(216739147, 'CSC133', 2, 1, 'A');
insert into TAKES values
	(216739147, 'CSC134', 1, 1, 'A');
insert into TAKES values
	(216739147, 'CSC137', 1, 2, 'A');
insert into TAKES values
	(213142147, 'CSC134', 1, 1, 'B');
insert into TAKES values
	(213142147, 'CSC137', 1, 2, 'A');
insert into TAKES values
	(692339123, 'CSC133', 2, 1, 'A');