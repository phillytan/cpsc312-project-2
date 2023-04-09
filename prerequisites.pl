% These definitions presume basic courses such as math are taken. 
% Course(course, level, prerequisites, name).
course('CPSC 100', 1, [], 'Computational Thinking').
course('CPSC 103', 1, [], 'Introduction to Systematic Program Design').
course('CPSC 107', 1, ['CPSC 103'], 'Systematic Program Design').
course('CPSC 110', 1, [], 'Computation, Programs, and Programming').
course('CPSC 121', 1, [], 'Models of Computation').
course('CPSC 203', 2, ['CPSC 103'], 'Programming, Problem Solving, and Algorithms').
course('CPSC 210', 2, ['CPSC 110'], 'Software Construction').
course('CPSC 213', 2, ['CPSC 121', 'CPSC 210'], 'Introduction to Computer Systems').
course('CPSC 221', 2, ['CPSC 210', 'CPSC 121'], 'Basic Algorithms and Data Structures').
course('CPSC 304', 3, ['CPSC 221'], 'Introduction to Relational Databases').
course('CPSC 310', 3, ['CPSC 213', 'CPSC 221'], 'Introduction to Software Engineering').
course('CPSC 311', 3, ['CPSC 210'], 'Definition of Programming Languages').
course('CPSC 312', 3, ['CPSC 210'], 'Functional and Logic Programming').
course('CPSC 313', 3, ['CPSC 213', 'CPSC 221'], 'Computer Hardware and Operating Systems').
course('CPSC 314', 3, ['CPSC 221'], 'Computer Graphics').
course('CPSC 317', 3, ['CPSC 213', 'CPSC 221'], 'Internet Computing').
course('CPSC 320', 3, ['CPSC 221'], 'Intermediate Algorithm Design and Analysis').
course('CPSC 322', 3, ['CPSC 221'], 'Introduction to Artificial Intelligence').
course('CPSC 330', 3, ['CPSC 210'], 'Applied Machine Learning').
course('CPSC 340', 3, ['CPSC 221', 'MATH 221', 'MATH 200'], 'Machine Learning and Data Mining').
course('CPSC 344', 3, ['CPSC 210'], 'Introduction to Human Computer Interaction Methods').
course('CPSC 368', 3, ['CPSC 210'], 'Databases in Data Science').
course('CPSC 402', 3, ['CPSC 302'], 'Numerical Linear Algebra').
course('CPSC 404', 3, ['CPSC 304', 'CPSC 213'], 'Advanced Relational Databases').
course('CPSC 406', 3, ['CPSC 302'], 'Computational Optimization').
course('CPSC 410', 3, ['CPSC 310'], 'Advanced Software Engineering').
course('CPSC 411', 3, ['CPSC 213', 'CPSC 221', 'CPSC 311'], 'Introduction to Compiler Construction').
course('CPSC 415', 3, ['CPSC 313'], 'Advanced Operating Systems').
course('CPSC 416', 3, ['CPSC 313', 'CPEN 331', 'CPSC 317'], 'Distributed Systems').
course('CPSC 417', 3, ['CPSC 313', 'CPSC 317'], 'Computer Networking').
course('CPSC 418', 3, ['CPSC 320', 'CPSC 313'], 'Parallel Computation').
course('CPSC 420', 3, ['CPSC 320'], 'Advanced Algorithms Design and Analysis').
course('CPSC 421', 3, ['CPSC 221'], 'Introduction to Theory of Computing').
course('CPSC 422', 3, ['CPSC 322'], 'Intelligent Systems').
course('CPSC 424', 3, ['CPSC 320', 'MATH 221', 'MATH 200'], 'Geometric Modelling').
course('CPSC 425', 3, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Computer Vision').
course('CPSC 426', 3, ['CPSC 314'], 'Computer Animation').
course('CPSC 427', 3, ['CPSC 221', 'MATH 200', 'MATH 221'], 'Video Game Programming').
course('CPSC 430', 3, [], 'Computers and Society').
course('CPSC 440', 3, ['CPSC 320', 'CPSC 340'], 'Advanced Machine Learning').
course('CPSC 444', 3, ['CPSC 344'], 'Advanced Methods for Human Computer Interaction').
course('CPSC 447', 3, ['CPSC 310'], 'Introduction to Visualization').
course('CPSC 455', 3, ['CPSC 310'], 'Applied Industry Practices').

% Return true if a course is a prerequisite of another course
is_prereq(Prereq, Course) :- course(Course, _, Prereqs, _), member(Prereq, Prereqs).

% TODO: 1. Create a function that takes in a list of courses and iterates through all existing courses and outputs all the courses that the person CAN take. (Eligible courses)
% TODO: 2. Given all the courses a person can take (output of 1) (filter courses by year level)
