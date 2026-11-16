function [y] = flatten(y)
%__________________________________________________________________________
% Copyright (C) 2026  Todd Pataky


if isvector(y)
    y = y(:);
end


