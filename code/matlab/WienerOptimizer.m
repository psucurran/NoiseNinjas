%voice - is d[n]
%trueInput - is what a microphone would pick up
%it is the voice signal with some type of noise
%in the background.
%this funciont trains a filter h. You can then convolute 
%trueInput with h and you should get a best estimate of voice
%back out.
function h = WienerOptimizer(voice,input)
    rdx = xcorr(voice,input);
    rx = xcorr(input);
    Rx = AutocorrelationMatrix(rx);
    
    h = inv(Rx) * rdx;
end