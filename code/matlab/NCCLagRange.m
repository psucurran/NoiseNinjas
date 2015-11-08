function [ NCCL ] = NCCLagRange(f, g, maxLag)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
dimsf = size(f);
flength = dimsf(1);

NCCL = zeros(maxLag + 1,1);

NCCL(1) = 0;

for i = 1:flength
    NCCL(1) = NCCL(1) + f(i)*g(i);
end

for i = 2:maxLag+1
    fprintf('%d\n',i);
    
    removeIndex = i-1;
    addIndex = flength+i-1;
    
    NCCL(i) = NCCL(i-1);
    NCCL(i) = NCCL(i) - f(flength)*g(removeIndex);
    
    NCCL(i) = NCCL(i) + f(flength)*g(addIndex);
end

end

