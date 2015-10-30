function [ y ] = WeinerFilter( input, h )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here


dims = size(input);
    dimsh = size(h);
    
    y = zeros(dims(1)-dimsh(1)-dimsh(1)+2,1);
    ydims = size(y);
    N = dimsh(1);
    
    for n = 1:ydims(1)
        y(n) = 0;
        for k = 1:N 
            y(n) = y(n) + h(k)*input(N+n-k);
       end
    end
end