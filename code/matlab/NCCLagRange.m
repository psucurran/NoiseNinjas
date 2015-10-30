function [ NCCL ] = NCCLagRange(f, g, maxLag, minLag)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
dimsf = size(f);
flength = dimsf(1);
dimsg = size(g);
glength = dimsg(1);

NCCL = zeros(maxLag-minLag+1,1);

if (maxLag + flength - minLag ~= glength)
    display('Incorrect Dimensions given in function NCCLagRange');
    return
end
    
gTemp = g(1:flength);

fmean = mean(f);

for i = 1:maxLag-minLag+1
    fprintf('%d\n',i);
    NCCL(i) = NormalizedCorrelation(f, fmean,gTemp);
    
    gTemp(1:flength-1) = gTemp(2:flength);
    if (i ~= maxLag-minLag+1)
        gTemp(flength) = g(flength+i);
    end
end

end

