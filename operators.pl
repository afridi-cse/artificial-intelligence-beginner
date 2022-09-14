goForMultiply:-
    write('Enter a number : '),read(Num1),nl,
    write('Enter another number : '),read(Num2),nl,
    mul(Num1,Num2).

mul(Num1,Num2):-
    Result is Num1*Num2,
    write(Result).

goForAdd:-
    write('Enter a number : '),read(Num1),nl,
    write('Enter another number : '),read(Num2),nl,
    add(Num1,Num2).

add(Num1,Num2):-
    Result is Num1+Num2,
    write(Result).

goForSubtract:-
    write('Enter the first number : '),read(Num1),nl,
    write('Enter the second number : '),read(Num2),nl,
    sub(Num1,Num2).

sub(Num1,Num2):-
    Result is Num1-Num2,
    write(Result).


goForDevide:-
    write('Enter the first number : '),read(Num1),nl,
    write('Enter the second number : '),read(Num2),nl,
    div(Num1,Num2).

div(Num1,Num2):-
    Result is Num1/Num2,
    write(Result).



/*
   ==== Queries ====

  ?- goForMultiply.
Enter a number : 3.

Enter another number : |: 3.

9
true.


?- goForAdd.
Enter a number : 234.

Enter another number : |: 234.

468
true.


?- goForSubtract.
Enter the first number : 23.

Enter the second number : |: 23.

0
true.


?- goForDevide.
Enter the first number : 4.

Enter the second number : |: 2.

2
true.

?- goForDevide.
Enter the first number : 5.

Enter the second number : |: 2.

2.5
true.




    */
