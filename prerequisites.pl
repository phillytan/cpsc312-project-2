% These definitions presume basic courses such as math are taken. 
% Course(course, level, prerequisites, name, sscurl).
course('CPSC 100', 1, [], 'Computational Thinking', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=100').
course('CPSC 103', 1, [], 'Introduction to Systematic Program Design', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=103').
course('CPSC 107', 1, ['CPSC 103'], 'Systematic Program Design', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=107').
course('CPSC 110', 1, [], 'Computation, Programs, and Programming', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=110').
course('CPSC 121', 1, [], 'Models of Computation', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=121').
course('CPSC 203', 2, ['CPSC 103'], 'Programming, Problem Solving, and Algorithms', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=203').
course('CPSC 210', 2, ['CPSC 110'], 'Software Construction', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=210').
course('CPSC 213', 2, ['CPSC 121', 'CPSC 210'], 'Introduction to Computer Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=213').
course('CPSC 221', 2, ['CPSC 210', 'CPSC 121'], 'Basic Algorithms and Data Structures', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=221').
course('CPSC 304', 3, ['CPSC 221'], 'Introduction to Relational Databases', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=304').
course('CPSC 310', 3, ['CPSC 213', 'CPSC 221'], 'Introduction to Software Engineering', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=310').
course('CPSC 311', 3, ['CPSC 210'], 'Definition of Programming Languages', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=311').
course('CPSC 312', 3, ['CPSC 210'], 'Functional and Logic Programming', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=312').
course('CPSC 313', 3, ['CPSC 213', 'CPSC 221'], 'Computer Hardware and Operating Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=313').
course('CPSC 314', 3, ['CPSC 221'], 'Computer Graphics', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=314').
course('CPSC 317', 3, ['CPSC 213', 'CPSC 221'], 'Internet Computing', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=317').
course('CPSC 320', 3, ['CPSC 221'], 'Intermediate Algorithm Design and Analysis', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=320').
course('CPSC 322', 3, ['CPSC 221'], 'Introduction to Artificial Intelligence', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=322').
course('CPSC 330', 3, ['CPSC 210'], 'Applied Machine Learning', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=330').
course('CPSC 340', 3, ['CPSC 221', 'MATH 221', 'MATH 200'], 'Machine Learning and Data Mining', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=340').
course('CPSC 344', 3, ['CPSC 210'], 'Introduction to Human Computer Interaction Methods', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=344').
course('CPSC 368', 3, ['CPSC 210'], 'Databases in Data Science', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=368').
course('CPSC 402', 3, ['CPSC 302'], 'Numerical Linear Algebra', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=402').
course('CPSC 404', 3, ['CPSC 304', 'CPSC 213'], 'Advanced Relational Databases', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=404').
course('CPSC 406', 3, ['CPSC 302'], 'Computational Optimization', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=406').
course('CPSC 410', 3, ['CPSC 310'], 'Advanced Software Engineering', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=410').
course('CPSC 411', 3, ['CPSC 213', 'CPSC 221', 'CPSC 311'], 'Introduction to Compiler Construction', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=411').
course('CPSC 415', 3, ['CPSC 313'], 'Advanced Operating Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=415').
course('CPSC 416', 3, ['CPSC 313', 'CPEN 331', 'CPSC 317'], 'Distributed Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=416').
course('CPSC 417', 3, ['CPSC 313', 'CPSC 317'], 'Computer Networking', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=417').
course('CPSC 418', 3, ['CPSC 320', 'CPSC 313'], 'Parallel Computation', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=418').
course('CPSC 420', 3, ['CPSC 320'], 'Advanced Algorithms Design and Analysis', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=420').
course('CPSC 421', 3, ['CPSC 221'], 'Introduction to Theory of Computing', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=421').
course('CPSC 422', 3, ['CPSC 322'], 'Intelligent Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=422').
course('CPSC 424', 3, ['CPSC 320', 'MATH 221', 'MATH 200'], 'Geometric Modelling', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=424').
course('CPSC 425', 3, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Computer Vision', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=425').
course('CPSC 426', 3, ['CPSC 314'], 'Computer Animation', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=426').
course('CPSC 427', 3, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Video Game Programming', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=427').
course('CPSC 430', 3, [], 'Computers and Society', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=430').
course('CPSC 440', 3, ['CPSC 320', 'CPSC 340'], 'Advanced Machine Learning', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=440').
course('CPSC 444', 3, ['CPSC 344'], 'Advanced Methods for Human Computer Interaction', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=444').
course('CPSC 447', 3, ['CPSC 310'], 'Introduction to Visualization', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=447').
course('CPSC 455', 3, ['CPSC 310'], 'Applied Industry Practices', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=455').

% Return true if a course is a prerequisite of another course
% is_prepreq('CPSC 110', 'CPSC 210').
is_prereq(Prereq, Course) :- course(Course, _, Prereqs, _, _), member(Prereq, Prereqs).

% TODO: 1. Create a function that takes in a list of courses and iterates through all existing courses and outputs all the courses that the person CAN take. (Eligible courses)

% TODO: 2. Given all the courses a person can take (output of 1) (filter courses by year level)
% courses_with_level(1, Courses, SSCURL).
courses_with_level(Level, Course, SSCURL) :- course(Course, Level, _, _, SSCURL).

% TODO: 3. For any specified course, list prerequisites
% course_prerequisites('CPSC 440', Prereqs).
course_prerequisites(Course, Prereqs) :- course(Course, _, Prereqs, _, _).
