father(shahid,ayman).
father(zabbar,shahid).
father(zabbar,zahid).
father(ataur,zabbar).
father(someone,farhan).

%grandfather(zabbar,ayman):-father(zabbar,shahid),father(shahid,ayman).
grandfather(X,Z):-father(X,Y),father(Y,Z).







/*
  ==== Question and Queries ====

  >> Is Zabbar grandfather of Ayman

  ?- grandfather(zabbar,ayman).
true.


  >> What is the name of ayman's grandfather

  ?- grandfather(X,ayman).
X = zabbar ;

>> All grandfather and grand child

?- grandfather(X,Z).
X = zabbar,
Z = ayman ;
X = ataur,
Z = shahid ;
false.


>> All grandchild of ataur

?- grandfather(ataur,Grandchild).
Grandchild = shahid ;
Grandchild = zahid.


*/
