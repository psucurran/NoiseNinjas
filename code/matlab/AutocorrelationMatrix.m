function [ R ] = AutocorrelationMatrix( x, N )
    R = zeros(N,N);
    
    fixedX = x(N:end-(N-1));
    
    NCCL = NCCLagRange(fixedX,x,N-1, 1-N);
    
    row = 1;
    for i = 0:N-1
       col = N;
       for j = 1-N:0
           R(row,col) = NCCL(i+j+N);
           col = col -1;
       end
       row = row + 1;
    end
end

