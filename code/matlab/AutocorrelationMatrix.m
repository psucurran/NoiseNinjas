function [ R ] = AutocorrelationMatrix( x, N )
    R = zeros(N,N);
    
    fixedX = x(1:end-(N-1));
    
    NCCL = NCCLagRange(fixedX,x,N-1);
    
    for row=1:N
        for col=1:N
            R(row,col) = NCCL(abs(row-col)+1);
        end
    end
end

