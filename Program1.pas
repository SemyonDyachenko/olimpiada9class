program zadanie1;

uses System;

var 
MayDay:integer;
EarthDay,Visokosniy:integer;
NowDay,NowMonth,NowYear:integer;
BirthdayDay,BirthdayMonth,BirthdayYear:integer;
sumDay,sumMonth,sumYear:integer;

Begin

MayDay := 140;
EarthDay := 365;
Visokosniy := 366;


var date:DateTime := DateTime.Now;
NowDay := date.Day;
NowMonth := date.Month;
NowYear := date.Year;

var sum:DateTime := DateTime.Parse('15.03.2011');
writeln(sumDay);

writeln(String.Format('{0:d/M/yyyy}', DateTime.Now));


writeln('Введите дату рождения на земле');
writeln('Введите день рождения');
readln(BirthdayDay);
writeln('Введите месяц рождения');
readln(NowMonth);
writeln('Введите год рождения');
readln(NowYear);


// calculate
sumDay := (NowYear - BirthdayYear)*365 +(NowMonth*30) +NowDay;



writeln(sumDay);

end.