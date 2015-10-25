function [ val ] = r( x, k )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    
dims = size(x);

sum = 0;
for i=1:dims(1)
    sum = sum+x(i)*x(i-k);
end
val = sum/dims(1);
end

