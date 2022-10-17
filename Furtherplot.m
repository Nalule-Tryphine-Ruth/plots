clear all;
close all;

[X,Y]=meshgrid(2:.2:4,1:.2:3);
Z=(X-3).^2-(Y-2).^2;
mesh(X,Y,Z)
title('Saddle'),xlabel('x'),ylabel('y')