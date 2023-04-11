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
course('CPSC 314', 3, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Computer Graphics', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=314').
course('CPSC 317', 3, ['CPSC 213', 'CPSC 221'], 'Internet Computing', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=317').
course('CPSC 320', 3, ['CPSC 221'], 'Intermediate Algorithm Design and Analysis', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=320').
course('CPSC 322', 3, ['CPSC 221'], 'Introduction to Artificial Intelligence', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=322').
course('CPSC 330', 3, ['CPSC 210'], 'Applied Machine Learning', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=330').
course('CPSC 340', 3, ['CPSC 221', 'MATH 221', 'MATH 200'], 'Machine Learning and Data Mining', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=340').
course('CPSC 344', 3, ['CPSC 210'], 'Introduction to Human Computer Interaction Methods', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=344').
course('CPSC 368', 3, ['CPSC 210'], 'Databases in Data Science', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=368').
course('CPSC 402', 4, ['CPSC 302'], 'Numerical Linear Algebra', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=402').
course('CPSC 404', 4, ['CPSC 304', 'CPSC 213'], 'Advanced Relational Databases', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=404').
course('CPSC 406', 4, ['CPSC 302'], 'Computational Optimization', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=406').
course('CPSC 410', 4, ['CPSC 310'], 'Advanced Software Engineering', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=410').
course('CPSC 411', 4, ['CPSC 213', 'CPSC 221', 'CPSC 311'], 'Introduction to Compiler Construction', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=411').
course('CPSC 415', 4, ['CPSC 313'], 'Advanced Operating Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=415').
course('CPSC 416', 4, ['CPSC 313', 'CPEN 331', 'CPSC 317'], 'Distributed Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=416').
course('CPSC 417', 4, ['CPSC 313', 'CPSC 317'], 'Computer Networking', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=417').
course('CPSC 418', 4, ['CPSC 320', 'CPSC 313'], 'Parallel Computation', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=418').
course('CPSC 420', 4, ['CPSC 320'], 'Advanced Algorithms Design and Analysis', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=420').
course('CPSC 421', 4, ['CPSC 221'], 'Introduction to Theory of Computing', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=421').
course('CPSC 422', 4, ['CPSC 322'], 'Intelligent Systems', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=422').
course('CPSC 424', 4, ['CPSC 320', 'MATH 221', 'MATH 200'], 'Geometric Modelling', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=424').
course('CPSC 425', 4, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Computer Vision', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=425').
course('CPSC 426', 4, ['CPSC 314'], 'Computer Animation', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=426').
course('CPSC 427', 4, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Video Game Programming', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=427').
course('CPSC 430', 4, [], 'Computers and Society', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=430').
course('CPSC 440', 4, ['CPSC 320', 'CPSC 340'], 'Advanced Machine Learning', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=440').
course('CPSC 444', 4, ['CPSC 344'], 'Advanced Methods for Human Computer Interaction', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=444').
course('CPSC 447', 4, ['CPSC 310'], 'Introduction to Visualization', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=447').
course('CPSC 455', 4, ['CPSC 310'], 'Applied Industry Practices', 'https://courses.students.ubc.ca/cs/courseschedule?pname=subjarea&tname=subj-course&dept=CPSC&course=455').

start :- 
    write('Hello! Welcome to CPSC Course Recommender :) You can ask the following questions:'),
    nl,
    write('\tWhat are the required courses in year X? (X is a number in the range [1-4])'),
    nl,
    write('\tWhich courses am I eligible to take?'),
    nl,
    write('\tList all year X courses (X is a number in the range [1-4])'),
    nl,
    write('\tList all required courses'),
    nl,
    write('\tWhat are the prerequisites for \'CPSC XXX?\' (include single quotations around course code)'),
    nl,
    write('\tWhat is the SSC URL for [\'CPSC XXX?\']? (include square brackets and single quotations around course code)'),
    query,
    nl.

query :-
    nl,
    write('Please enter the CPSC and MATH courses you have taken. Use the example format - [\'CPSC 121\', \'CPSC 110\', \'MATH 200\', \'CPSC 210\']'),
    nl,
    flush_output(current_output),
    readln(Taken),
    nl,
    write('Ask a question: '),
    nl,
    flush_output(current_output),
    readln(Line),
    question(Taken, Line, CourseCode, Name, SSCURL),
    nl,
    write(CourseCode + ', ' + Name + ', ' + SSCURL).
    

question(Taken, ['What',are,the,required,courses,in,year,X,?], CourseCode, Name, SSCURL) :- required_by_year(X, CourseCode, Name, SSCURL).
question(Taken, ['List',all,year,X,courses], CourseCode, Name, SSCURL) :- courses_with_level(X, CourseCode, Name, SSCURL).
question(Taken, ['What',are,the,prerequisites,for,X], CourseCode, Name, SSCURL) :- course_prerequisites(X, Prereqs), code_to_object(Prereqs, CourseCode, Name, SSCURL).
question(Taken, ['List',all,required,courses], CourseCode, Name, SSCURL) :- required(CourseCode), course(CourseCode, _, _, Name, SSCURL).
question(Taken, ['Which',courses,am,I,eligible,for,?], CourseCode, Name, SSCURL) :- call_eligible(Taken, CourseCode, Name, SSCURL).
question(Taken, ['What',is, the,SSC,URL,for,X,?], CourseCode, Name, SSCURL) :- code_to_object(X, CourseCode, Name, SSCURL).


% List of all course strings
all_courses(['CPSC 100', 'CPSC 103', 'CPSC 107', 'CPSC 110', 'CPSC 121', 'CPSC 203', 'CPSC 210', 'CPSC 213', 'CPSC 221', 'CPSC 304', 'CPSC 310', 'CPSC 311', 'CPSC 312', 'CPSC 313', 'CPSC 314', 'CPSC 317', 'CPSC 320', 'CPSC 322', 'CPSC 330', 'CPSC 340', 'CPSC 344', 'CPSC 368', 'CPSC 402', 'CPSC 404', 'CPSC 406', 'CPSC 410', 'CPSC 411', 'CPSC 415', 'CPSC 416', 'CPSC 417', 'CPSC 418', 'CPSC 420', 'CPSC 421', 'CPSC 422', 'CPSC 424', 'CPSC 425', 'CPSC 426', 'CPSC 427', 'CPSC 430', 'CPSC 440', 'CPSC 444', 'CPSC 447', 'CPSC 455']).

% Return true if a course is a prerequisite of another course
% is_prepreq('CPSC 110', 'CPSC 210').
is_prereq(Prereq, Course) :- course(Course, _, Prereqs, _, _), member(Prereq, Prereqs).

% TODO: 1. Create a function that takes in a list of courses and iterates through all existing courses and outputs all the courses that the person CAN take. (Eligible courses)
% eligible_courses(all, taken, eligible)
% eligible_courses(all_courses, [], eligible)
% base case:
eligible_courses([], _, '').
% if the prereqs are satisfied, add the course to the list of eligible courses
eligible_courses([Course | Rest], Taken, Course) :-
course(Course, _, Prereqs, _, _),   
subset(Prereqs, Taken),
not(member(Course, Taken)).
% if the prerequisites are not satisfied, skip this course and move on to the next one
eligible_courses([_ | Rest], Taken, Eligible) :-
eligible_courses(Rest, Taken, Eligible).

% call_eligible(['CPSC 110', 'CPSC 121', 'CPSC 210'], CourseName, Credits, Prereqs, Name, SSCURL).
call_eligible(Taken, CourseCode, Name, SSCURL) :- all_courses(ALL_COURSES), eligible_courses(ALL_COURSES, Taken, CourseCode), course(CourseCode, _, _, Name, SSCURL).

% TODO: 2. Given all the courses a person can take (output of 1) (filter courses by year level)
% courses_with_level(1, Courses, SSCURL).
courses_with_level(Level, Course, Name, SSCURL) :- course(Course, Level, _, Name, SSCURL).

% TODO: 3. For any specified course, list prerequisites
% course_prerequisites('CPSC 440', Prereqs).
course_prerequisites(Course, Prereqs) :- course(Course, _, Prereqs, _, _).

% Given list of courses (prereq list) output the SSC URL and title along with the course code
code_to_object([CourseCode|Rest], CourseCode, Name, SSCURL) :-
    course(CourseCode, _, _, Name, SSCURL).
% Keep going
code_to_object([_|Rest], CourseCode, Name, SSCURL) :-
    code_to_object(Rest, CourseCode, Name, SSCURL).
% Base case: empty list
code_to_object([],_,_,_).

% TODO 4. Given a year level, show all required courses
required_by_year(Level, CourseCode, Name, SSCURL) :- required(CourseCode), course(CourseCode, Level, Prereqs, Name, SSCURL).

% required(X) is true if a CPSC course is required for a computer science major
required('CPSC 110').
required('CPSC 121').
required('CPSC 210').
required('CPSC 213').
required('CPSC 221').
required('CPSC 310').
required('CPSC 313').
required('CPSC 320').