%Script to solve a system of linear equations in two variables
%The system consists of 2 lnear equations in 2 unknowns x and y
%1. 2x + 3y = 1
%2. 4x + 5y = 1
A = [2, 3;4, 5];
C = [1;1];
B = A\C;
fprintf(" X = %i \n Y = %i\n",B(1), B(2));
