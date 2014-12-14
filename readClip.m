function [clip,fs] = readClip(void)

[song,fs] = audioread('zep.mp3');

clip = song(1:290000,1);

soundsc(clip,fs);

end