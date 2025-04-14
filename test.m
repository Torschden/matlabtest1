clear all
close all 
clc

disp("calculating")
% a = 1;
% B = 2;
% save('data.mat',"a","B");
data = load("data.mat");
x = data.a + data.B;
res = fopen("test.txt","wt");
fprintf(res, '%d', x);
fclose(res);
disp("done")
