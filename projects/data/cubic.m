EUROall=readtable('EUROall.xlsx');
X=table2array(EUROall(:,2));
x=X';
f1=fillmissing(x,'spline');
% cubic interpolation
F1=f1';
% F1 is the CPI without fresh food and energy



