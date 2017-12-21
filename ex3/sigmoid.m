function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.
% Note that you use the dot divide (./) operator to perform element by element division. There are similar operators for multiplication (.*) and exponentiation (.^).

g = 1.0 ./ (1.0 + exp(-z));
end
