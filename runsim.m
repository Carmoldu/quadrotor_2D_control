clear;
close all;

addpath('utils');
addpath('trajectories');

controlhandle = @controller;

% Choose which trajectory you want to test with
%trajhandle = @traj_diamond;
 trajhandle = @traj_line;

[t, state] = simulation_2d(controlhandle, trajhandle);
