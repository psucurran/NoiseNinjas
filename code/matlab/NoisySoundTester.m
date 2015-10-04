%sampling frequency
fs = 44100; % Hz
%duration of noise
T = 2; % 2 seconds duration
t = 0:(1/fs):T;%time steps
%frequency of sound
f = 440; % Hz

y = sin(2.*pi.*f.*t);

[n,nsignal] = NoiseGenerator(y,0,.2);

orig = audioplayer(y,fs);
noisy = audioplayer(nsignal,fs);

display('Original Signal');
%sound(y,fs,16);
playblocking(orig);

display('Noisy Signal');
%sound(nsignal,fs,16);
playblocking(noisy);