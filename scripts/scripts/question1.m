hpimg=rgb2gray(im2double(imread(("firetruck.png"))));
hpimg=imresize(hpimg,[500,500]);
imshow(hpimg);
lpimg=rgb2gray(im2double(imread(("sky.png"))));
lpimg=imresize(lpimg,[500,500]);
imshow(lpimg);