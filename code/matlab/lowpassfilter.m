Fs  = speakerFS;                                 % Sampling Frequency (Hz)
Fn  = Fs/2;                                 % Nyquist Frequency
Fco =   4000;                                 % Passband (Cutoff) Frequency
Fsb =   5000;                                 % Stopband Frequency
Rp  =    1;                                 % Passband Ripple (dB)
Rs  =   10;                                 % Stopband Ripple (dB)
[n,Wn]  = buttord(Fco/Fn, Fsb/Fn, Rp, Rs);  % Filter Order & Wco
[b,a]   = butter(n,Wn);                     % Lowpass Is Default Design
[sos,g] = tf2sos(b,a);                      % Second-Order-Section For STability
figure(1)
freqz(sos, 2048, Fs)                         % Check Filter Performance
mashedLowPass = filtfilt(sos,g,mashedSound(5000000:15000000));