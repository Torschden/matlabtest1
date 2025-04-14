disp("calculating")
x = 1 + 1;
res = fopen("test.txt","wt");
fprintf(res, '%d', x);
fclose(res);
disp("done")
