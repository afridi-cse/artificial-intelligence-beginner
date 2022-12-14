expart(ranju,typing).
expart(ranju,windows).
expart(ranju,cPlusPlus).
expart(ranju,planning).
expart(ranju,msWord).
expart(ranju,msExcel).
expart(ranju,writing).

expart(maruf,therapy).
expart(maruf,singing).
expart(maruf,speaking).
expart(maruf,maneging).
expart(maruf,biology).
expart(maruf,cooking).

expart(afridi,linux).
expart(afridi,windows).
expart(afridi,html).
expart(afridi,css).
expart(afridi,python).
expart(afridi,java).
expart(afridi,javascript).
expart(afridi,msWord).
expart(afridi,msExcel).
expart(afridi,emotionalBlackmail).
expart(afridi,fishing).

expart(kalin,linux).
expart(kalin,windows).
expart(kalin,html).
expart(kalin,css).
expart(kalin,python).
expart(kalin,javascript).
expart(kalin,msWord).
expart(kalin,msExcel).
expart(kalin,gaming).
expart(kalin,math).
expart(kalin,physics).

expart(galib,gaming).
expart(galib,cooking).
expart(galib,eating).
expart(galib,java).
expart(galib,html).
expart(galib,css).
expart(galib,msWord).


expart(mahin,writing).
expart(mahin,bussines).
expart(mahin,msWord).
expart(mahin,msExcel).

like(ranju,reading).
like(ranju,writing).
like(ranju,hilshaFish).
like(ranju,biriyani).

like(maruf,tour).
like(maruf,buffet).
like(maruf,biriyani).

like(afridi,biriyani).
like(afridi,coffee).
like(afridi,tea).
like(afridi,gopalBhar).

like(kalin,biriyani).
like(kalin,anime).
like(kalin,coffee).
like(kalin,mobilePant).
like(kalin,gaming).

like(galib,gaming).
like(galib,biriyani).
like(galib,coffee).
like(galib,tmailMovie).
like(galib,bts).

like(mahin,writing).
like(mahin,biriyani).
like(mahin,tea).
like(mahin,reading).

memberOfMarufSuperHostel(ranju).
memberOfMarufSuperHostel(maruf).
memberOfMarufSuperHostel(afridi).
memberOfMarufSuperHostel(kalin).
memberOfMarufSuperHostel(galib).
memberOfMarufSuperHostel(mahin).

married(ranju).
married(maruf).
married(afridi).

unmarried(kalin).
unmarried(galib).
unmarried(mahin).



/*

 ==== Queries ====
>>Example of anonymous variable
?- expart(_,css).
true ;
true ;
true.

?- expart(Name,css).
Name = afridi ;
Name = kalin ;
Name = galib.


?- expart(afridi,ExpartOf).
ExpartOf = linux ;
ExpartOf = windows ;
ExpartOf = html ;
ExpartOf = css ;
ExpartOf = python ;
ExpartOf = javascript ;
ExpartOf = msWord ;
ExpartOf = msExcel ;
ExpartOf = emotionalBlackmail ;
ExpartOf = fishing.

>>Example of anonymous variable
?- expart(afridi,_).
true ;
true ;
true ;
true ;
true ;
true ;
true ;
true ;
true ;
true.


⠀?- memberOfMarufSuperHostel(Member).
Member = ranju ;
Member = maruf ;
Member = afridi ;
Member = kalin ;
Member = galib ;
Member = mahin.


>>Example of anonymous variable
?- memberOfMarufSuperHostel(_).
true ;
true ;
true ;
true ;
true ;
true.

>>Who likes biriyani
?- like(BiriyaniLover,biriyani).
BiriyaniLover = ranju ;
BiriyaniLover = maruf ;
BiriyaniLover = afridi ;
BiriyaniLover = kalin ;
BiriyaniLover = galib ;
BiriyaniLover = mahin.


>> Example of AND with variable name
>> Married Person Who Loves Biriyani

?- like(X,biriyani),married(X).
X = ranju ;
X = maruf ;
X = afridi ;
false.

?- like(MarriedPersonWhoLovesBiriyani,biriyani),married(MarriedPersonWhoLovesBiriyani).
MarriedPersonWhoLovesBiriyani = ranju ;
MarriedPersonWhoLovesBiriyani = maruf ;
MarriedPersonWhoLovesBiriyani = afridi ;
false.


>> Unmarried Person Who Loves Biriyani

?- like(EtimPersonWhoLovesBiriyani,biriyani),unmarried(EtimPersonWhoLovesBiriyani).
EtimPersonWhoLovesBiriyani = kalin ;
EtimPersonWhoLovesBiriyani = galib ;
EtimPersonWhoLovesBiriyani = mahin.


>> Anyone have who expart on Python or Java or both

?- expart(PythonExpart,python);expart(JavaExpart,java).
PythonExpart = afridi ;
PythonExpart = kalin ;
JavaExpart = afridi ;
JavaExpart = galib.

>> Who are expart on msWord and msExcel both

?- expart(MSExcelAndMSWordExpart,msWord),expart(MSExcelAndMSWordExpart,msExcel).
MSExcelAndMSWordExpart = ranju ;
MSExcelAndMSWordExpart = afridi ;
MSExcelAndMSWordExpart = kalin ;
MSExcelAndMSWordExpart = mahin.

!!! If we use different variable name here then!!!

?- expart(MSWordExpart,msWord),expart(MSExcelExpart,msExcel).
MSWordExpart = galib,
MSExcelExpart = ranju ;
MSWordExpart = galib,
MSExcelExpart = afridi ;
MSWordExpart = galib,
MSExcelExpart = kalin ;
MSWordExpart = galib,
MSExcelExpart = mahin ;
MSWordExpart = MSExcelExpart, MSExcelExpart = ranju ;
MSWordExpart = ranju,
MSExcelExpart = afridi ;
MSWordExpart = ranju,
MSExcelExpart = kalin ;
MSWordExpart = ranju,
MSExcelExpart = mahin ;
MSWordExpart = afridi,
MSExcelExpart = ranju ;
MSWordExpart = MSExcelExpart, MSExcelExpart = afridi ;
MSWordExpart = afridi,
MSExcelExpart = kalin ;
MSWordExpart = afridi,
MSExcelExpart = mahin ;
MSWordExpart = kalin,
MSExcelExpart = ranju ;
MSWordExpart = kalin,
MSExcelExpart = afridi ;
MSWordExpart = MSExcelExpart, MSExcelExpart = kalin ;
MSWordExpart = kalin,
MSExcelExpart = mahin ;
MSWordExpart = mahin,
MSExcelExpart = ranju ;
MSWordExpart = mahin,
MSExcelExpart = afridi ;
MSWordExpart = mahin,
MSExcelExpart = kalin ;
MSWordExpart = MSExcelExpart, MSExcelExpart = mahin.



>>Who are expart on msExcel or msWord or both

!!! For same variable name !!!

?- expart(MSExcelAndMSWordExpart,msWord);expart(MSExcelAndMSWordExpart,msExcel).
MSExcelAndMSWordExpart = galib ;
MSExcelAndMSWordExpart = ranju ;
MSExcelAndMSWordExpart = afridi ;
MSExcelAndMSWordExpart = kalin ;
MSExcelAndMSWordExpart = mahin ;
MSExcelAndMSWordExpart = ranju ;
MSExcelAndMSWordExpart = afridi ;
MSExcelAndMSWordExpart = kalin ;
MSExcelAndMSWordExpart = mahin.

!!! For different variable name !!!

?- expart(MSWordExpart,msWord);expart(MSExcelExpart,msExcel).
MSWordExpart = galib ;
MSWordExpart = ranju ;
MSWordExpart = afridi ;
MSWordExpart = kalin ;
MSWordExpart = mahin ;
MSExcelExpart = ranju ;
MSExcelExpart = afridi ;
MSExcelExpart = kalin ;
MSExcelExpart = mahin.


*/
