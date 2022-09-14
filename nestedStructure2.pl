likes(afridi,
      movie(threeidiots,
            actor(amir,karina))).



/*
   ==== Queries ====

   ?- likes(afridi,movie(threeidiots,actor(Hero,Heroine))).
Hero = amir,
Heroine = karina.

?- likes(afridi,movie(MovieName,actor(_,_))).
MovieName = threeidiots.


?- likes(Name,movie(MovieName,actor(Hero,Heroine))).
Name = afridi,
MovieName = threeidiots,
Hero = amir,
Heroine = karina.



 */
