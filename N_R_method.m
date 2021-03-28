%% Finding the root of a function, f(x), using Newton Raphson Method
%% And also calculating the number of iterations required
%% f(x) = x*e^x - cos(x)

clear
clc

syms x
count = 0;

f1=input("\nEnter the function : ",'s');
f = str2func(['@(x)',f1]);
d1 = diff(f, x);
d = matlabFunction(d1);fprintf('f(x) is : %s = 0\n',func2str(f));

x0 = input("Enter the approximate root : ");
error = 0.00001;

tic
while abs(f(x0)) > error
    x1 = x0 - (f(x0)/d(x0));
    x0 = x1;
    count = count + 1;
end
toc

fprintf('\nThe approximate root of the given function is %f.',x1);
fprintf('\nNumber of iterations taken = %d',count);
