sells(galib,egg).
sells(kalin,milk).
sells(afridi,fish).
buys(maruf,egg).
buys(ranju,fish).

%rules for Galib sells anything that maruf buys
galib_sells(X):-buys(maruf,X).

%rules for Ranju buys from anyone who sells fish
ranju_buys(X):-sells(X,fish).

/*

>> Galib sells anything that maruf buys

!!! Using Conjunction AND

?- sells(galib,X),buys(maruf,X).
X = egg.

!!! Using Rules

?- galib_sells(X).
X = egg.

>> Ranju buys from anyone who sells fish

!!! Using Conjunction AND

?- buys(ranju,fish),sells(X,fish).
X = afridi.

!!! Using Rules

?- ranju_buys(X).
X = afridi.






*/
