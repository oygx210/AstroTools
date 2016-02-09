3.5273214240129365
1.0092101923782428
-0.2875010777656189

time(1) = 150;
V_inf(1) = 4.527850618969159;
dV_Earth(:,1) = [2.815482739432862;
3.495141079676216;
0.5987294921872536];

V_Mars(:,1) = [5.0379535863121747;
1.6381619784245340;
0.1443710397771083];

time(2) = 160;
V_inf(2) = 4.301135692131576;
dV_Earth(:,2) = [2.781653145464788;
3.198462943059504;
0.7293893489276965];

V_Mars(:,2) = [4.4345890801243391;
1.4384802293586654;
-0.0201276757816668];

ii = 3;
time(ii) = 170;
V_inf(ii) = 4.14240754690739;
dV_Earth(:,ii) = [2.757743707429515;
    2.96459293201114;
    0.8749735289012051];

V_Mars(:,ii) = [3.9351041560491469;
    1.2273754384293443;
    -0.1612694487239660];

ii = 4;
time(ii) = 180;
V_inf(ii) = 4.040326807338732;
dV_Earth(:,ii) = [2.738050000000001;
    2.78274;
    1.041];

V_Mars(:,ii) = [3.5273096838792863;
    1.0092033387211159;
    -0.2875043661833133];

ii = 5;
time(ii) = 190;
V_inf(ii) = 3.988224807374023;
dV_Earth(:,ii) = [2.718505926610828;
    2.643851134487327;
    1.235197886901306];

V_Mars(:,ii) = [3.2018623544152307;
    0.7870401585918189;
    -0.4075567117421379];

ii = 6;
time(ii) = 200;
V_inf(ii) = 3.984703066677031;
dV_Earth(:,ii) = [2.695714951140546;
    2.540488802833754;
    1.468637489123505];

V_Mars(:,ii) = [2.9517459474753669;
    0.5624014944235023;
    -0.5312898427570472];

ii = 7;
time(ii) = 210;
V_inf(ii) = 4.036090707543207;
dV_Earth(:,ii) = [2.666686296518213;
    2.465510941635298;
    1.76070105133019];

V_Mars(:,ii) = [2.7732138900992687;
    0.3345976098355913;
    -0.6721312891115285];

ii = 8;
time(ii) = 220;
V_inf(ii) = 4.160109437127843;
dV_Earth(:,ii) = [2.627880797691018;
    2.411641264131117;
    2.141200470564825];

V_Mars(:,ii) = [2.6665772721516334;
    0.1002905581018222;
    0.1002905581018222];

ii = 9;
time(ii) = 230;
V_inf(ii) = 4.397592955848592;
dV_Earth(:,ii) = [2.573740692531984;
    2.369034148799801;
    2.665025300959552];

V_Mars(:,ii) = [2.6397085143618062;
    -0.1490627179774483;
    -1.0926264036191442];

ii = 10;
time(ii) = 240;
V_inf(ii) = 4.844209637135295;
dV_Earth(:,ii) = [2.491373237930054;
    2.320614987211532;
    3.445892116559893];

V_Mars(:,ii) = [2.7186752083100001;
    -0.4329511504664888;
    -1.4650295755116649];

ii = 11;
time(ii) = 250;
V_inf(ii) = 5.744228953322128;
dV_Earth(:,ii) = [2.343594056454466;
    2.220744696413756;
    4.75100264787189];

V_Mars(:,ii) = [2.9795999964183504;
    -0.7986971746426711;
    -2.1055716290400852];

for xx = 1:ii
    mars_v_inf_store(xx) = norm(V_Mars(:,xx));
    earth_C3_store(xx) = norm(dV_Earth(:,xx))^2;
end
figure
subplot(2,1,1)
plot(time, earth_C3_store);
title('Mission Parameters')
ylabel('C_3 (km^2/s^2)')
subplot(2,1,2);
plot(time,mars_v_inf_store);
ylabel('Mars V_{inf} (km/s)')
xlabel('Time (days)')