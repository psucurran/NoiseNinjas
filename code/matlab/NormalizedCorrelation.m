function [ NCC ] = NormalizedCorrelation( f, varf, fmean, g, varg, gmean )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

fdims = size(f);
gdims = size(g);

NCC = 0;

if ( (fdims(1) ~= gdims(1)) || (fdims(2) ~= gdims(2)) || (fdims(2) ~= 1) )
    display('Incorrect Dimensions given in function NormalizedCorrelation');
    return
end
 

%fmean = mean(f);

for i = 1:gdims(1)
    NCC = NCC + ((f(i)-fmean)/varf)*((g(i)-gmean)/varg);
end


end

