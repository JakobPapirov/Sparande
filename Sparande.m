%% Sparande
% Du navigerar programmet genom att svara p� fr�gor och uppmaningar som
% programmet ger dig. Detta �r ett textbaserat program.
% Tex om du vill r�kna p� R�ntesparande s� skriver du 3, n�r programmet
% fr�gar vad du vill g�ra.
%% Housekeeping
clear all
close all
home
%% Huvudmeny

loop = true;

    while loop
        disp('--------------------');
        disp('Det h�r �r mitt sparprogram.');
        disp('0 | Information om programmet.');
        disp('1 | Aktier');
        disp('2 | Fonder');
        disp('3 | R�ntesparande');
        disp('4 | B�rshandlade produkter');
        disp('5 | Optioner');
        disp('6 | Obligationer');
        disp('7 | Strukturerade produkter');
        disp('8 | Bol�n.');
        disp('999 | Avsluta programmet.');
        disp('--------------------');
        val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
            switch val
                case 0
                    disp('Du har valt info.');
                    SparandeInfo;
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 1
                    disp('Du har valt aktier.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 2
                    disp('Du har valt fonder.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 3
                    disp('Du har valt r�ntesparande');
                    Fastrantekonto;
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 4
                    disp('Du har valt b�rshandlade produkter.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 5
                    disp('Du har valt optioner.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 6
                    disp('Du har valt obligationer.');
                    Obligationer;
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 7
                    disp('Du har valt strukturerade produkter.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 8
                    disp('Du har valt bol�n.');
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                case 999
                    disp('Du har valt att avsluta programmet. Tryck p� valfri tangent f�r att forts�tta.');
                    pause;
                    loop = false;
                    home;
                otherwise
                    disp('Du har givit en felaktig inmatning.');
                    disp('Tryck p� valfri tangent f�r att f�rs�ka igen.');
                    pause;
            end
    end