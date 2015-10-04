%This function will add gaussian noise to the signal
%'noisySignal' will be the original signal with the radnomly
%generated noise added to it.
%noise is the randomly generated noise
%u is the mean of the random noise 
%sd is the standard deviation of the noise
%Assumes that the trueSignal does not have more than two dimensions
function [noise,noisySignal] = NoiseGenerator(trueSignal, u, sd)
    dims = size(trueSignal);
    noise = sd * randn(dims(1),dims(2)) + u;
    noisySignal = trueSignal + noise;
end