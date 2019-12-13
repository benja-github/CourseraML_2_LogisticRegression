function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% Create 2 vectors using find function, 1st (pos) containing 
% indices of y-values of 1, 
% 2nd (neg) containing indices of y-values of 0.
pos = find(y==1); neg = find(y==0);

% Plot the data

% Use pos to filter X to plot positive (y=1) data points 
plot(X(pos,1),X(pos,2),'+k','LineWidth',2,'Markersize',7); 

% Use neg to filter X to plot negative (y=0) data points 
plot(X(neg,1),X(neg,2),'ok','LineWidth',2,'Markersize',7); 

% =========================================================================



hold off;

end
