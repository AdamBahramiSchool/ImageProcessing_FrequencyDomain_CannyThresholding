hpimg=im2double(imread("question 1/HP.png"));
lpimg=im2double(imread("question 1/LP.png"));
hpfft=abs(fftshift(fft2(hpimg))/100);
lpfft=abs(fftshift(fft2(lpimg))/100);
