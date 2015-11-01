function [ NCC ] = NormalizedCorrelation( f, fmean, g )
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
gmean = mean(g);

varf = 0;
for i = 1:fdims(1) 
    varf = varf + (f(i)-fmean)^2;
end

varf = sqrt(varf);

varg = 0;
for i = 1:gdims(1)
    varg = varg + (g(i)-gmean)^2;
end
varg = sqrt(varg);


for i = 1:gdims(1)
    NCC = NCC + ((f(i)-fmean)/varf)*((g(i)-gmean)/varg);
end


end

