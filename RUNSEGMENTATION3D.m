FileIO = {'C:\Users\David\Documents\MSU Research\Doctoral Work\Mechanical Testing\Radiation Recrystallization\PhD Work\Spheres\Images\';
    '0001.tif';
    '0050.tif';
    'Spheres'};
sensitivity = .5;
% [Data]=Segmentation3D(runtype,imsize,FileIO,sensitivity,FileOutFlag,figflag) 
[Data]=Segmentation3D('terminal',0,FileIO,sensitivity,1,1); 