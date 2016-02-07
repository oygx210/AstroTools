fcnPrintQueue(mfilename('fullpath')) % Add this code to code app 
X_10 = [-0.839071529 -0.544021111 0.544021111 -0.839071529]';
Xref_10 = [-0.839031098 -0.544071486 0.544076120 -0.839041244]';
STM_10 = [
-19.2963174705 -1.0005919528 -1.5446240948 -20.5922746780
24.5395368984 2.5430400375 3.3820224390 24.9959638293
-26.6284485803 -1.2470410802 -2.0860289935 -27.5413748340
-15.0754226454 -1.4570972848 -2.0011442064 -14.6674122500];

dX_10 = [-0.000040431037 0.000050375590 -0.000055009526 -0.000030284890]';
STM_dX_10 = [-0.000040432624 0.000050374483 -0.000055008811 -0.000030286882]';
dX_min_STM_dX_10 = [0.000000001587 0.000000001107 -0.000000000715 0.000000001992]';

X_100 = [0.862318872 -0.506365641 0.506365641 0.862318872]';
Xref_100 = [0.862623360 -0.505843963 0.505845689 0.862623303]';
STM_100 =[
-151.2840323254 -0.0696433460 -0.5751839913 -152.5394552874
-260.2345144322 0.8812356066 0.0191322895 -260.6700884451
259.1544475393 0.3746434528 1.2367484371 260.0263802508
-152.1279107642 0.3667128574 -0.1388295703 -151.6392131624];

dX_100 = [-0.000304487370 -0.000521677895 0.000519951885 -0.000304430755]';
STM_dX_100 = [-0.000304329028 -0.000521766706 0.000520042933 -0.000304272666]';
dX_min_STM_dX_100 = [ -0.000000158342 0.000000088810 -0.000000091047 -0.000000158089]';