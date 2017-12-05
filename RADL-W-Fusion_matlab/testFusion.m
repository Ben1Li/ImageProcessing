clc;
clear;
close all;

% Read images
% imgA = imread('./datas/source20_1.tif');
% imgB = imread('./datas/source20_2.tif');

% imgA = imread('./datas/Jeep_IR.bmp');
% imgB = imread('./datas/Jeep_Vis.bmp');

% imgA = imread('./datas/Marne_24_IR.bmp');
% imgB = imread('./datas/Marne_24_Vis.bmp');

imgA = imread('./datas/LWIR-MarnehNew_15RGB_603.tif');
imgB = imread('./datas/NIR-MarnehNew_15RGB_603.tif');

% imgA = imread('./datas/7422i.bmp');
% imgB = imread('./datas/7422v.bmp');


% convert to double
imgA = im2double(imgA);
imgB = im2double(imgB);

% decompose the images
[cA_A, cV_A, cH_A, cD_A, PB_A] = RADLWavelet(imgA);
[cA_B, cV_B, cH_B, cD_B, PB_B] = RADLWavelet(imgB);


% Fusion
cA = (cA_A + cA_B) / 2;
cV = (cV_A + cV_B) / 2;
cH = (cH_A + cH_B) / 2;
cD = (cD_A + cD_B) / 2;



% Inverse RADLWavelet transform to get the fusion result.
% Generate the final Prediction Block
PB = generatePB(PB_A, PB_B);
% Apply inverse RADLWavelet based on generated Prediction block
imgRes = inverse_RADLWavelet(cA, cV, cH, cD, PB);

subplot(1, 3, 1);
imshow(imgA, []);
title('Input A');

subplot(1, 3, 2);
imshow(imgB, []);
title('Input B');

subplot(1, 3, 3);
imshow(imgRes, []);
title('Fusion Result');


