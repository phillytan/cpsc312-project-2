% We need a way to resolve a situation like cpsc 210 where either 110 or 107 is a pre req. only one is needed
% Course(name, subject_code, level, course_number, prerequisites, corequisites).
course('Software Construction', 'CPSC', 2, 210, ['CPSC 110', 'CSPC 107'], []).
course('Computation, Programs, and Programming', 'CPSC', 1, 110, [], []).
course('Systematic Program Design', 'CPSC', 1, 107, ['CPSC 103'], []).
course('Introduction to Systematic Program Design', 'CPSC', 1, 103, [], []).

% Return true if a course is a prerequisite of another course
is_prereq(Prereq, Course) :- course(Course, _, _, Prereqs, _), member(Prereq, Prereqs).

% Return true if a course is a corequisite of another course
is_coreq(Coreq, Course) :- course(Course, _, _, _, Coreqs), member(Coreq, Coreqs).

% TODO: 1. Create a function that takes in a list of courses and iterates through all existing courses and outputs all the courses that the person CAN take. (Eligible courses)
% TODO: 2. Given all the courses a person can take (output of 1) (filter courses by year level)
