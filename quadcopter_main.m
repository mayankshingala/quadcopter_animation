% This code written for making the animation of Quadcoptor model, all units
% are in meters,
% we are using 'HGtransform' function to animate the trajectory of quadcopter

close all
clear all
clc
 
 %% 1. define the motion coordinates 
    tt    = 0:0.03:6;
    z     = tt/2;
    y     = sin(2*tt);
    x     = cos(2*tt);
    yaw   = 1.2*tt;
    roll  = 10*sin(5*tt);
    pitch = 10*cos(5*tt);

 %% 6. animate by using the function makehgtform
 % Function for Animation of QuadCopter
  quadcopter_animation(x,y,z,roll,pitch,yaw)
 
 
 %% step5: Save the animation
%myWriter = VideoWriter('drone_animation', 'Motion JPEG AVI');
% myWriter = VideoWriter('drone_animation1', 'MPEG-4');
% myWriter.Quality = 100;
% myWritter.FrameRate = 120;
% 
% % Open the VideoWriter object, write the movie, and class the file
% open(myWriter);
% writeVideo(myWriter, movieVector);
% close(myWriter); 