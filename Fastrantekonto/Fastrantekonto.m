%% Fastr�ntekonto
% L�ter mig r�kna ut avkastningen med fastr�ntekonto under olika scenarios.
% 3, 6, 12, 24 & ingen bindningstid.

loop_3 = true;

    while loop_3
        disp('Detta underprogram l�ter dig r�kna p� olika fastr�ntekonto scenarios.');
        disp('1 | 3 m�naders bindningstid');
        disp('2 | 6 m�naders bindningstid');
        disp('3 | 12 m�naders bindningstid');
        disp('4 | 24 m�naders bindningstid');
        disp('5 | Ingen bindningstid.');
        disp('0 | Avsluta programmet');
        val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
            switch val
                case 1
                    %disp('Programmet �r under uppbyggnad.');
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
                case 0
                    disp('Du har valt att avsluta programmet.');
                    loop_3 = false;
                otherwise
                    disp('Du har givit en felaktig inmatning, var god f�rs�k igen.');
            end
    end