% We need a way to resolve a situation like cpsc 210 where either 110 or 107 is a pre req. only one is needed
% Course(name, subject_code, course_number, prerequisites, corequisites).
course('Software Construction', 'CPSC', 210, ['CPSC 110', 'CSPC 107'], []).
course('Computation, Programs, and Programming', 'CPSC', 110, [], []).
course('Systematic Program Design', 'CPSC', 107, ['CPSC 103'], []).
course('Introduction to Systematic Program Design', 'CPSC', 103, [], []).

% Return true if a course is a prerequisite of another course
is_prereq(Prereq, Course) :- course(Course, _, _, Prereqs, _), member(Prereq, Prereqs).

% Return true if a course is a corequisite of another course
is_coreq(Coreq, Course) :- course(Course, _, _, _, Coreqs), member(Coreq, Coreqs).
