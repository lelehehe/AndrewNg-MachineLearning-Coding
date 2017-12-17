%% test code in octave-cheatsheet.m

x = -10:10
y = -10:10
[x,y] = meshgrid(x,y)
z = x .^2 + y .^2
surf(x,y,z)



pause;
close;