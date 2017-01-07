%% Obligationer
% Låter dig räkna på olika typer av obligationer; Aktieobligation,
% Konvertibel, Obligation och Premieobligation

loop_6 = true;

    while loop_6
        disp('====================');
        disp('Detta underprogram låter dig räkna på olika obligationer.');
        disp('0 | Information om programmet: Obligationer.');
        disp('1 | Aktieindexobligation.');
        disp('2 | Konvertibel.');
        disp('3 | Obligation.');
        disp('4 | Premieobligation.');
        disp('999 | Avsluta programmet');
        disp('====================');
        val = input('Var god och välj bland de ovanstående alternativen: ');
            switch val
                case 0
                    sex_noll;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 1
                    %sex_ett;
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 2
                    %sex_tva;
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 3
                    %sex_tre;
                    disp('Programmet är under uppbyggnad.');
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 4
                    sex_fyra;
                    disp('Du har gått tillbaka till huvudmenyn.');
                case 999
                    disp('Du har valt att avsluta programmet.');
                    loop_6 = false;
                otherwise
                    disp('Du har givit en felaktig inmatning, var god försök igen.');
            end
    end