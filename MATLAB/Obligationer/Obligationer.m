%% Obligationer
% L�ter dig r�kna p� olika typer av obligationer; Aktieobligation,
% Konvertibel, Obligation och Premieobligation

loop_6 = true;

    while loop_6
        disp('====================');
        disp('Detta underprogram l�ter dig r�kna p� olika obligationer.');
        disp('0 | Information om programmet: Obligationer.');
        disp('1 | Aktieindexobligation.');
        disp('2 | Konvertibel.');
        disp('3 | Obligation.');
        disp('4 | Premieobligation.');
        disp('999 | Avsluta programmet');
        disp('====================');
        val = input('Var god och v�lj bland de ovanst�ende alternativen: ');
            switch val
                case 0
                    sex_noll;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 1
                    %sex_ett;
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 2
                    %sex_tva;
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 3
                    %sex_tre;
                    disp('Programmet �r under uppbyggnad.');
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 4
                    sex_fyra;
                    disp('Du har g�tt tillbaka till huvudmenyn.');
                case 999
                    disp('Du har valt att avsluta programmet.');
                    loop_6 = false;
                otherwise
                    disp('Du har givit en felaktig inmatning, var god f�rs�k igen.');
            end
    end