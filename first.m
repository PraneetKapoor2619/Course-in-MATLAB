%Program to perform basic matrix operations
A = [1 23 3;4 50 6; 7 81 9]    %A matrix of order 3x3
B = [21 11 12; 13 141 15; 16 177 18]  %A matrix of order 3x3
SUM = A + B             %Adds A and B
DIFFERENCE = A - B      %Subtracts B from A
PRODUCT = A*B           %Multplies A and B
DIVISION1 = A/B         %Solves the equation x*B = A, taking B as a coefficient matrix
DIVISION2 = A\B         %Solves the equation x*A = B, taking A as a coefficient matrix
