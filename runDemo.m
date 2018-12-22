close all
clear
clc

input = imread('2.bmp');
dehazed = LIEGIC(input);
figure, imshow([input, dehazed]);