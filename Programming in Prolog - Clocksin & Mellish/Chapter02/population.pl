% Arithmetic can also be used for calculating. For example, if we know the pop-
% ulation and ground area of a country, we can calculate the population density of the
% country. The population density tells us how crowded the country would be if all the
% people were evenly spread throughout the country. Consider the following database
% about the population and area of various countries in 1976. We will use the predicate
% pop to represent the relationship between a country and its population. Nowadays,
% the populations of countries are generally quite large numbers. So, we will represent
% population figures in millions: pop(X, Y) means "the population of country X is about
% Y million people". The predicate area will denote the relationship between a country
% and its area (in millions of square miles). The numbers given here are not exact, but
% they will do for the purpose of demonstrating arithmetic:

pop(usa, 203).
pop(india, 548).
pop(china, 800).
pop(brazil, 108).

area(usa, 3).
area(india, 1).
area(china, 4).
area(brazil, 3).

% Now to find the population density of a country, we must use the rule that the density
% is the population divided by the area. This can be represented as the predicate density,
% where the goal density(X, Y) succeeds for country X having Y as the population density
% of that country. 

% Write an English formulation of the rule:

% Write the corresponding Prolog rule: