program Moyenne_Nombre_Positifs;

uses crt;

VAR

	nb1,nb2,nb3,nb4,diviseur,diviser:integer;
	moyenne:real;

BEGIN

	clrscr;
	writeln('Entrez 4 entiers :');
	readln(nb1,nb2,nb3,nb4);
	diviseur:=0;
	diviser:=0;
	if nb1>=0 then
		begin
			diviseur:=diviseur+1;
			diviser:=diviser+nb1;
		end;
    if nb2>=0 then
		begin
			diviseur:=diviseur+1;
			diviser:=diviser+nb2;
		end;
	if nb3>=0 then
		begin
			diviseur:=diviseur+1;
			diviser:=diviser+nb3;
		end;
	if nb4>=0 then
		begin
			diviseur:=diviseur+1;
			diviser:=diviser+nb4;
		end;
	if diviseur=0 then
		begin
			writeln('Vous n avez entrer aucun nombre positif');
		end	
	else
		begin
			moyenne:=diviser/diviseur;
			writeln('La moyenne des nombres positifs que vous avez entrer est ',moyenne:1:2);
		end;
	readln;
END.

