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

fmean = mean(f);

sdf = 0;
for i = 1:flength 
    sdf = sdf + (f(i)-fmean)^2;
end
%sample variance
sdf = sdf/(flength);
%turn variance into standard deviation
sdf = sqrt(sdf);

gmean = 0;
for i = 1:flength
    gmean = gmean + g(i);
end
gmean = gmean/flength;

sdg = 0;
for i = 1:flength
    sdg = sdg + (g(i)-gmean)^2;
end
sdg = sdg/(flength);
sdg = sqrt(sdg);

NCCL(1) = 0;

for i = 1:flength
    NCCL(1) = NCCL(1) + ((f(i)-fmean)/sdf)*((g(i)-gmean)/sdg);
end
NCCL(1) = NCCL(1)/flength;

for i = 2:maxLag-minLag+1
    fprintf('%d\n',i);
    
    removeIndex = i-1;
    addIndex = flength+i-1;
    
    NCCL(i) = NCCL(i-1);
    NCCL(i) = NCCL(i)*flength;
    NCCL(i) = NCCL(i) - ((f(flength)-fmean)/sdf)*((g(removeIndex)-gmean)/sdg);
    
    %adjust varg for removing first element
    sdg = sdg^2;
    sdg = sdg*(flength);
    sdg = sdg - (g(removeIndex)-gmean)^2;
    
    %remove first element from gmean
    gmean = gmean*flength;
    gmean = gmean-g(removeIndex);
    
    %add last element back into mean
    gmean = gmean + g(addIndex);
    gmean = gmean/flength;
    
    %recalculate varg with last element
    sdg = sdg + (g(addIndex)-gmean)^2;
    sdg = sdg/(flength);
    sdg = sqrt(sdg);
    
    NCCL(i) = NCCL(i) + ((f(flength)-fmean)/sdf)*((g(addIndex)-gmean)/sdg);
    NCCL(i) = NCCL(i)/flength;
end

end

