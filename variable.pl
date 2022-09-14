parent(moyez,shahanaz).
parent(jahanara,shahanaz).
parent(shahanaz,shahid).
parent(zabbar,shahid).
parent(shahanaz,zahid).
parent(zabbar,zahid).
parent(shahanaz,ohid).
parent(zabbar,ohid).
parent(shahid,ayman).
parent(ruma,ayman).

/* queries

?- parent(shahid,ayman).
true.

?- parent(zahid,ayman).
false.

?- parent(zahid,X).
false.

?- parent(shahid,X).
X = ayman.

?- parent(X,ayman).
X = shahid ;
X = ruma.

?- parent(shahanaz,Y).
Y = shahid ;
Y = zahid ;
Y = ohid.

*/
