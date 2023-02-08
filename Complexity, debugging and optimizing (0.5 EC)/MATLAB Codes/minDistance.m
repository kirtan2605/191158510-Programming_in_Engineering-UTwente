function d = minDistance(x,y,z)
% Given a set of 3D points specified by column vectors x,y,z, this
% function computes the minimum distance to the origin
% compute distance for every point

d = sqrt(x.^2 + y.^2 + z.^2);

% get minimum distance
d = min(d);
