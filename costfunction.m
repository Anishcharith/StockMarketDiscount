function [J ,grad]= costfuntion21(X, y, theta)

m = length(y);

J=(1/(2*m))*sum((hypothesis(X,theta)-y).^2,1);

grad=(1/m).*((hypothesis(X,theta)-y)'*X);