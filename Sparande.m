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
        disp('0 | Information om programmet.');
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
                case 0
                    disp('Du har valt info.');
                    SparandeInfo;
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 1
                    disp('Du har valt aktier.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 2
                    disp('Du har valt fonder.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 3
                    disp('Du har valt räntesparande');
                    Fastrantekonto;
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 4
                    disp('Du har valt börshandlade produkter.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 5
                    disp('Du har valt optioner.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 6
                    disp('Du har valt obligationer.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 7
                    disp('Du har valt strukturerade produkter.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 8
                    disp('Du har valt bolån.');
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn. Tryck på valfri tangent för att fortsätta.');
                    pause;
                case 0
                    disp('Du har valt att avsluta programmet. Tryck på valfri tangent för att fortsätta.');
                    pause;
                    loop = false;
                    home;
                otherwise
                    disp('Du har givit en felaktig inmatning.');
                    disp('Tryck på valfri tangent för att försöka igen.');
                    pause;
            end
    end