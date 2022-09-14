instructor(lais,dld).
instructor(lais,computerArchitecture).

instructor(maruf,structureProgramming).
instructor(maruf,os).
instructor(maruf,oop).
instructor(maruf,ai).
instructor(maruf,software).
instructor(maruf,web).
instructor(maruf,assembly).

instructor(nadia,oop).
instructor(nadia,dbms).
instructor(nadia,dsa).

instructor(ishtiak,dsa).
instructor(ishtiak,computerNetwork).
instructor(ishtiak,mis).
instructor(ishtiak,compiler).

instructor(zahid,ai).
instructor(zahid,assembly).

projectInstructor(maruf).
projectInstructor(nadia).
projectInstructor(ishtiak).

status(lais,dean).
status(lais,professor).
status(maruf,proctor).
status(maruf,asistantProfessor).
status(ishtiak,associateProfessor).
status(nadia,lecturer).
status(zahid,lecturer).

/*
    ==== Question and Queries ====

    >> Who is the Dean

?- status(Dean,dean).
Dean = lais.

    >> Who are the project instructor

?- projectInstructor(ProjectInstructor).
ProjectInstructor = maruf ;
ProjectInstructor = nadia ;
ProjectInstructor = ishtiak.

    >> Any professor and also instructor of dld

?- status(X,professor),instructor(X,dld).
X = lais.


    >> Any Lecturer and also instructor of computerNetwork

?- status(X,lecturer),instructor(X,computerNetwork).
false.

    >> Any instructor who takes ai and os both

?- instructor(X,os),instructor(X,ai).
X = maruf ;
false.


    >> Any instructor of oop or dsa

?- instructor(X,oop);instructor(X,dsa).
X = maruf ;
X = nadia ;
X = nadia ;
X = ishtiak.

?- instructor(InsructorOfOOP,oop);instructor(InstructorOfDSA,dsa).
InsructorOfOOP = maruf ;
InsructorOfOOP = nadia ;
InstructorOfDSA = nadia ;
InstructorOfDSA = ishtiak.


   >> All caractaristics of lais

?- instructor(lais,InstructorOf),status(lais,Status).
InstructorOf = dld,
Status = dean ;
InstructorOf = dld,
Status = professor ;
InstructorOf = computerArchitecture,
Status = dean ;
InstructorOf = computerArchitecture,
Status = professor.

?- instructor(lais,X),status(lais,X).
false.

?- instructor(lais,X);status(lais,X).
X = dld ;
X = computerArchitecture ;
X = dean ;
X = professor.

?- instructor(lais,InstructorOf);status(lais,Status).
InstructorOf = dld ;
InstructorOf = computerArchitecture ;
Status = dean ;
Status = professor.

*/
