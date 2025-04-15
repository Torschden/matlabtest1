clear all
close all 
clc

disp("running")
% a = 1;
% B = 2;
% save('data.mat',"a","B");
data = load("data.mat");
disp("read file")
x = data.a + data.B;
disp("calculating")
disp("result: " + x)
res = fopen("test.txt","wt");
fprintf(res, '%d', x);
disp("wrote resultfile")
fclose(res);
disp("done")
