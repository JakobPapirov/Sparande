%% Fastr�ntekonto
% L�ter dig r�kna ut avkastningen med fastr�ntekonto under olika scenarios.
% 3, 6, 12, 24 & ingen bindningstid.

loop_3 = true;

    while loop_3
        disp('====================');
        disp('Detta underprogram l�ter dig r�kna p� olika fastr�ntekonto scenarios.');
        disp('0 | Information om programmet: R�ntesparande.');
        disp('1 | 3 m�naders bindningstid');
        disp('2 | 6 m�naders bindningstid');
        disp('3 | 12 m�naders bindningstid');
        disp('4 | 24 m�naders bindningstid');
        disp('5 | Ingen bindningstid.');
        disp('999 | Avsluta programmet');
        disp('====================');
        val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
            switch val
                case 0
                    tre_noll;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 1
                    tre_ett;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 2
                    tre_tva;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 3
                    tre_tre;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 4
                    tre_fyra;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 5
                    tre_fem;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 999
                    disp('Du har valt att avsluta programmet.');
                    loop_3 = false;
                otherwise
                    disp('Du har givit en felaktig inmatning, var god f�rs�k igen.');
            end
    end