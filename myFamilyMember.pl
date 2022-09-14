parent(moyez,shahanaz).
parent(jahanara,shahanaz).

parent(ataur,zabbar).
parent(maleka,zabbar).

parent(shahanaz,shahid).
parent(zabbar,shahid).

parent(shahanaz,zahid).
parent(zabbar,zahid).

parent(shahanaz,ohid).
parent(zabbar,ohid).

parent(shahid,ayman).
parent(ruma,ayman).

male(moyez).
male(ataur).
male(zabbar).
male(shahid).
male(zahid).
male(ohid).
male(ayman).

female(jahanara).
female(maleka).
female(shahanaz).
female(ruma).

/*

   ==== Queries ====

   >> Children of Moyez

?- parent(moyez,Child).
Child = shahanaz.

   >> Children of Jahanara

?- parent(jahanara,Child).
Child = shahanaz.

   >> Children of Zabbar

?- parent(zabbar,Child).
Child = shahid ;
Child = zahid ;
Child = ohid.

   >> Children of Shahanaz

?- parent(shahanaz,Child).
Child = shahid ;
Child = zahid ;
Child = ohid.

   >> Parent of Ayman

?- parent(Parent,ayman).
Parent = shahid ;
Parent = ruma.

   >> Male members of family

?- male(Male).
Male = moyez ;
Male = ataur ;
Male = zabbar ;
Male = shahid ;
Male = zahid ;
Male = ohid ;
Male = ayman.

   >> Female member of family

?- female(Female).
Female = jahanara ;
Female = maleka ;
Female = shahanaz ;
Female = ruma.






*/
