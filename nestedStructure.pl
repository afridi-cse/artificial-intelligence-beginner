has(afridi,car(ferrari,black,8000)).
has(afridi,car(lamborgini,red,7000)).
has(kalin,car(tesla,dimondBlack,9000)).
has(kalin,car(audi,white,4000)).
has(galib,car(bmw,blue,3000)).


/*
  ==== Queries ====

  ?- has(afridi,car(CarName,Color,Price)).
CarName = ferrari,
Color = black,
Price = 8000 ;
CarName = lamborgini,
Color = red,
Price = 7000.



?- has(_,car(CarName,Color,Price)),Price>7000.
CarName = ferrari,
Color = black,
Price = 8000 ;
CarName = tesla,
Color = dimondBlack,
Price = 9000 ;
false.


?- has(afridi,car(CarName,Color,Price)),Price>7000.
CarName = ferrari,
Color = black,
Price = 8000 ;
false.


?- has(Owner,car(CarName,Color,Price)),Price>7000.
Owner = afridi,
CarName = ferrari,
Color = black,
Price = 8000 ;
Owner = kalin,
CarName = tesla,
Color = dimondBlack,
Price = 9000 ;
false.


?- has(Owner,car(CarName,_,Price)),Price>7000.
Owner = afridi,
CarName = ferrari,
Price = 8000 ;
Owner = kalin,
CarName = tesla,
Price = 9000 ;
false.


*/
