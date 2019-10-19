%Script to plot the graphs of given eight functions.
%The functions (denoted by y followed by a number) are 1. t = 1, 2. x, 3. x + 1, 4. sin(x), 
%5. sin(x + (pi/2)) 6. cos(x) 7. cos(x + (pi/2) 8. 0
t = 1

x = [0:0.1:10]

y1 = t
plot(x, y1)
hold on

y2 = x
plot(x, y2)
hold on 

y3 = x + 1
plot(x, y3)
hold on

y4 = sin(x)
plot(x, y4)
hold on

y5 = sin(x + (pi/2))
plot(x, y5)
hold on

y6 = cos(x)
plot(x, y6)
hold on

y7 = cos(x + (pi/2))
plot(x, y7)
hold on

y8 = 0
plot(x, y8, '*')
hold on
