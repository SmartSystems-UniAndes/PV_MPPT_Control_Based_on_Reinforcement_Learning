% Helper function to reset PV system conditions for the start of each
% simulation
function in = localResetFcn(in, mdl)
    in = in.setVariable('initialDuty', rand,'Workspace', mdl);
    listTemperature = 15:5:30;
    e = 0.2;
    e2 = 0.4;
    random = rand;
    if random < e %depending of a random number, the conditions of every panel are equal between each other or not with a bigger chance.
        listIrradiation = 250:50:1000;
        irradiation = listIrradiation(randperm(length(listIrradiation),1));
        Ir1 = irradiation;
        Ir2 = irradiation;
        Ir3 = irradiation;
    elseif e <= random && random <= e2
        listIrradiation = 250:50:1000;
        irradiation = listIrradiation(randperm(length(listIrradiation),1));
        Ir1 = irradiation;
        Ir2 = irradiation;
        Ir3 = listIrradiation(randperm(length(listIrradiation),1));
    else
        listIrradiation = 150:50:1000;
        Ir1 = listIrradiation(randperm(length(listIrradiation),1));
        Ir2 = listIrradiation(randperm(length(listIrradiation),1));
        Ir3 = listIrradiation(randperm(length(listIrradiation),1));      
    end
   %This are the three values of irradiance set in the environment.
    in = in.setVariable('Ir1', Ir1, 'Workspace', mdl);
    in = in.setVariable('Ir2', Ir2, 'Workspace', mdl);
    in = in.setVariable('Ir3', Ir3, 'Workspace', mdl);
    %Only one variable of temperature is se
    in = in.setVariable('T1', listTemperature(randperm(length(listTemperature),1)), 'Workspace', mdl);
    %in = in.setVariable('T2', listTemperature(randperm(length(listTemperature),1)), 'Workspace', mdl);
    %in = in.setVariable('T3', listTemperature(randperm(length(listTemperature),1)), 'Workspace', mdl);
end
