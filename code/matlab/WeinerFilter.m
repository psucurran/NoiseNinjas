function [ y ] = WeinerFilter( input, h )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

    dims = size(input);
    dimsh = size(h);
    
    y = zeros(dims(1)-dimsh(1),1);
    N = dimsh(1);
    
    for i=1+dimsh(1):dims(1)
        y(i-N) = 0;
        for k=1:dimsh(1)
            y(i-N) = y(i-N) + h(k)*input(i-k);
        end
    end
end