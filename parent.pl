fatherOf(joe,paul).
fatherOf(joe,mary).

motherOf(jane,paul).
motherOf(jane,mary).

male(paul).
male(joe).

female(mary).
female(jane).

/*
  ----Question----
  a. Paul is Joe's Father
  b. Jane is Mary's Mother
  c. Mary is Male
  d. Paul is Male

  ====queries====

?- fatherOf(paul,joe).
false.

?- motherOf(jane,mary).
true.

?- male(mary).
false.

?- male(paul).
true.


  ----Question & Queries-----
  a. Joe's children

?- fatherOf(joe,Child).
Child = paul ;
Child = mary.

  b. Jane's children

?- motherOf(jane,X).
X = paul ;
X = mary.


  c. Male family members

?- male(Male).
Male = paul ;
Male = joe.

  d. Female family members

?- female(Female).
Female = mary ;
Female = jane.



*/
