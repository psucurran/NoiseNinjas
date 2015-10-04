%this program takes two sound clips and mashes them together
%ideally one of the sound clips is a very clear sound clip
%of someone talking into a high quality microphone.
%The other sound clip can be some type of other noise
%that we can use as background noise.
%This script will allow us to simulate people trying to 
%talk in noisy environments, which we can then try to filter.

speaker = 'sound_clips/voice1.mp3';
background = 'sound_clips/construction.mp3';
speakerScale = 1;
backgroundScale = 1/5;

[speakerY,speakerFS] = audioread(speaker);
[backgroundY,backgroundFS] = audioread(background);

speakerY = speakerY*speakerScale;
backgroundY = backgroundY*backgroundScale;

if (backgroundFS ~= speakerFS)
    display('sound clips not compatible!');
else
    dims = size(speakerY);
    dimb = size(backgroundY);
    if(dims(1)>dimb(1))
        mashedSound = speakerY;
    else
        mashedSound = backgroundY;
    end;
    for i=1:min(dims(1),dimb(1))
        for j=1:min(dims(2),dimb(2))
            if(dims(1)>dimb(2))
                next = backgroundY(i,j);
            else
                next = speakerY(i,j);
            end
            mashedSound(i,j) = mashedSound(i,j) + next;
        end
    end
    
    playblocking(audioplayer(mashedSound,speakerFS));
end