%voice - is d[n]
%trueInput - is what a microphone would pick up
%it is the voice signal with some type of noise
%in the background.
%this funciont trains a filter h. You can then convolute 
%trueInput with h and you should get a best estimate of voice
%back out.
function h = WienerOptimizer(voice,input)
    

    sizeOfFilter = 1000;
    voiceOffset = 100000;
    lengthOfVoice = 200000;
    
    x = input((voiceOffset+1)+(1-sizeOfFilter):(1+voiceOffset)+(sizeOfFilter-1)+(lengthOfVoice)+1);
    y = voice(1+voiceOffset:1+voiceOffset+lengthOfVoice+1);
    
    h = zeros(sizeOfFilter);
    Rx = AutocorrelationMatrix(input, sizeOfFilter);

    rdx = NCCLagRange(y,x,sizeOfFilter-1,1-sizeOfFilter);

    
    h = inv(Rx) * rdx;
end