%this script takes sound recorded from the default microphone
%then it adds some gaussian noise to it and compares
%the two sound clips

recordingTime = 6;%seconds
%sample rate
fs = 44100;%hz
%bits per sample
%8,16,24
%more bits = better quality
bits = 24;
%number of channels
%1=mono 2=stereo
nchannels = 1;
recObj = audiorecorder(fs,bits,nchannels);

display('Now Recording Sound From Default Microphone.');
recordblocking(recObj,recordingTime);
display('recording stopping');

y = getaudiodata(recObj);
figure;
plot(y);
playblocking(audioplayer(y,fs));

[noise,noiseyy] = NoiseGenerator(y,0,.01);
figure;
plot(noiseyy);
playblocking(audioplayer(noiseyy,fs));



