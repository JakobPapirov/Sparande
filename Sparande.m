%% Sparande
% H�r kommer alla mina program f�r sparande finnas med
%% Housekeeping
clear all
close all
home
%% Huvudmeny

loop = true;

    while loop
        disp('--------------------');
        disp('Det h�r �r mitt sparprogram.');
        disp('1 | Aktier');
        disp('2 | Fonder');
        disp('3 | R�ntesparande');
        disp('4 | B�rshandlade produkter');
        disp('5 | Optioner');
        disp('6 | Obligationer');
        disp('7 | Strukturerade produkter');
        disp('8 | Bol�n.');
        disp('0 | Avsluta programmet.');
        disp('--------------------');
        val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
            switch val
                case 1
                    disp('Du har valt aktier.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 2
                    disp('Du har valt fonder.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 3
                    disp('Du har valt r�ntesparande');
                    %disp('Programmet �r under uppbyggnad.');
                    Fastrantekonto
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 4
                    disp('Du har valt b�rshandlade produkter.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 5
                    disp('Du har valt optioner.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 6
                    disp('Du har valt obligationer.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 7
                    disp('Du har valt strukturerade produkter.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 8
                    disp('Du har valt bol�n.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 0
                    disp('Du har valt att avsluta programmet.');
                    loop = false;
                otherwise
                    disp('Du har givit en felaktig input, var god f�rs�k igen.');
            end
    end