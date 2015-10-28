function [ y ] = WeinerFilter( input, h )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

    dims = size(input);
    dimsh = size(h);
    
    y = zeros(dims(2)-N);
    
    for i=1+N:dims(2)
        y(i-N) = 0;
        for k=1:dimsh(2)
            y(i-N) = y(i-N) + h(k)*input(i-k);
        end
    end
end