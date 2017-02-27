function [ theta,cost]= optimise(X, y )

[m, n] = size(X);

X = [ones(m, 1) X];
initial_theta = zeros(n + 1, 1);



options = optimset('GradObj', 'on', 'MaxIter', 400);

[theta, cost]=fminunc(@(t)(costfunction(X, y,t)), initial_theta, options);

