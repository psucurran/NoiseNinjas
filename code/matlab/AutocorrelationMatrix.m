function [ R ] = AutocorrelationMatrix( rx )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

    dims = size(rx);
    m = dims(1);
    R = zeros(m,m);
    for i = 1:m
       for j = 1:m
           rindex = i-j;
           if(rindex<0)
               rindex = -1*rindex;
           end
           R(i,j) = rr(rindex);
       end
    end
    
end

