function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

pos = find(y == 1)
neg = find(y == 0)

test1_0 = X(neg, 1)
test2_0 = X(neg, 2)
test1_1 = X(pos, 1)
test2_1 = X(pos, 2)

hold on;
plot(test1_1, test2_1, 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 10); % Plot the data
plot(test1_0, test2_0, 'k+','LineWidth', 2, 'MarkerSize', 10); % Plot the data
xlabel('Test1 Score'); % Set the x-axis label
ylabel('Test2 Score'); % Set the y-axis label
hold off;

% figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
