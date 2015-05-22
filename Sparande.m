%% Sparande
% Här kommer alla mina program för sparande finnas med
%% Housekeeping
clear all
close all
home
%% Huvudmeny

loop = true;

    while loop
        disp('--------------------');
        disp('Det här är mitt sparprogram.');
        disp('1 | Aktier');
        disp('2 | Fonder');
        disp('3 | Räntesparande');
        disp('4 | Börshandlade produkter');
        disp('5 | Optioner');
        disp('6 | Obligationer');
        disp('7 | Strukturerade produkter');
        disp('8 | Bolån.');
        disp('0 | Avsluta programmet.');
        disp('--------------------');
        val = input('Var god och välj bland de ovanstående alternativen: ');
            switch val
                case 1
                    disp('Du har valt aktier.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 2
                    disp('Du har valt fonder.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 3
                    disp('Du har valt räntesparande');
                    %disp('Programmet är under uppbyggnad.');
                    Fastrantekonto
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 4
                    disp('Du har valt börshandlade produkter.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 5
                    disp('Du har valt optioner.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 6
                    disp('Du har valt obligationer.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 7
                    disp('Du har valt strukturerade produkter.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 8
                    disp('Du har valt bolån.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 0
                    disp('Du har valt att avsluta programmet.');
                    loop = false;
                otherwise
                    disp('Du har givit en felaktig input, var god försök igen.');
            end
    end