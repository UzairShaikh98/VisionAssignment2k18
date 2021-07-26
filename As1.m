% Edge Detection
close all;
clear all;
clc;
U=imread('moon.tif');
figure,
imshow(U);
title('original image');
b1=edge(U,'sobel');
b2=edge(U,'canny');
figure,
imshowpair(b1,b2,'montage')
title('sobel filtering canny filtering')