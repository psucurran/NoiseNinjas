sigma = 2;
halfwid = 20*sigma;
x = zeros(2*halfwid+1,1);
for i = 1:2*halfwid+1
    x(i) = -halfwid -1 + i;
end

tmp = exp(-1/(2*sigma^2)*(x.^2));