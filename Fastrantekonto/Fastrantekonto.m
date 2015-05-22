%% Fasträntekonto
% Låter mig räkna ut avkastningen med fasträntekonto under olika scenarios.
% 3, 6, 12, 24 & ingen bindningstid.

loop_3 = true;

    while loop_3
        disp('Detta underprogram låter dig räkna på olika fasträntekonto scenarios.');
        disp('1 | 3 månaders bindningstid');
        disp('2 | 6 månaders bindningstid');
        disp('3 | 12 månaders bindningstid');
        disp('4 | 24 månaders bindningstid');
        disp('5 | Ingen bindningstid.');
        disp('0 | Avsluta programmet');
        val = input('Var god och välj bland de ovanstående alternativen: ');
            switch val
                case 1
                    %disp('Programmet är under uppbyggnad.');
                    tre_ett;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 2
                    tre_tva;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 3
                    tre_tre;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 4
                    tre_fyra;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 5
                    tre_fem;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 0
                    disp('Du har valt att avsluta programmet.');
                    loop_3 = false;
                otherwise
                    disp('Du har givit en felaktig inmatning, var god försök igen.');
            end
    end