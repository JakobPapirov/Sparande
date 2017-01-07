%% 6.4 | Premieobligationer
%
function sex_fyra
%% Beräkningar
i_kost_po = input('Vad är priset per Premieobligation? ');
    if isempty(i_kost_po)
        i_kost_po = 5000; % 2014:02
    end
i_ant_po = input('Hur många Premieobligationer vill du köpa? ');
    if isempty(i_ant_po)
        i_ant_po = 10; 
    end
i_bind = input('Hur lång är bindningstiden (år)? ');
    if isempty(i_bind)
        i_bind = 7; % 2014:02
    end
i_ant_utdel = input('Hur många utdelningar är det per år? ');
    if isempty(i_ant_utdel)
        i_ant_utdel = 2; % 2014:02
    end

insat_po = i_kost_po * i_ant_po; % Totala insättningen

vinst_5c = 500;
vinst_2k = 2000;
vinst_1m = 1000000;

ant_vinst_5c = 3952;
ant_vinst_2k = 624;
ant_vinst_1m = 1;
ant_vinst_tot = ant_vinst_5c + ant_vinst_2k + ant_vinst_1m;

vinst_5c_san = ant_vinst_5c / ant_vinst_tot;
vinst_2k_san = ant_vinst_2k / ant_vinst_tot;
vinst_1m_san = ant_vinst_1m / ant_vinst_tot;

utdel_po = ( (floor(i_ant_po * vinst_5c_san) * vinst_5c) + ...
    (floor(i_ant_po * vinst_2k_san) * vinst_2k) + ...
    (floor(i_ant_po * vinst_1m_san) * vinst_1m) ) * i_ant_utdel;
    % Över ett år
utdel_po_bind = utdel_po * i_bind;
    % Totalt under bindningstiden
utdel_proc_kap = (utdel_po_bind / insat_po) * 100;
    % Årlig procentuell "ränta"/avkastning

disp(['Din insättning är ' num2str(insat_po) ' kr.']);
disp(['Din årliga vinst kommer bli ' num2str(utdel_po) ' kr.']);
disp(['Din årliga "ränta" kommer bli ' num2str((utdel_po / insat_po)*100) ' %.']);
disp(['Ditt totala kapital kommer bli ' num2str((insat_po + utdel_po_bind)) ... 
    ' kr, och din totala vinst ' num2str(utdel_po_bind) ' kr.']);
%% Plots

end
%% Kommentarer
%