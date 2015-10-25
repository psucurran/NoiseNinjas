function [ NCCL ] = NCCLagRange(f, g, maxLag, minLag)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
dimsf = size(f);
flength = dimsy(2);
dimsg = size(g);
glength = dimsx(2);

NCCL = zeros(maxLag-minLag+1);

if (maxLag + flength - minLag ~= glength)
    display('Incorrect Dimensions given in function NCCLagRange');
    return
end
    
gTemp = g(1:flength);

for i = 1:maxLag-minLag+1
    NCCL(i) = NormalizedCorrelation(f,gTemp);
    
    gTemp(1:flength-1) = gTemp(2:flength);
    if (i ~= maxLag-minLag+1)
        gTemp(flength) = g(flength+i);
    end
end

end

