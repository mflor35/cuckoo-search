% Cuckoo Search for nonlinear constrained optimization

function [bestoso, val] = cuckoo_search_spring(time)
  format long;
    help cuckoo.m
    if nargin < 1,
      % Number of iterations
      time = 2000;
    end
    disp('Computing ... it may take a few minutes.');
    % Number of nests (different solutions)
    n = 25;
