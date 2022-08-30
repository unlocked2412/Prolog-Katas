% Chapter 2

% Chapter Practice

% As a first example of using numbers, suppose we have a database of the reigns
% of the Sovereign Princes of Wales in the 9th and 10th Centuries. The predicate reigns
% is defined such that the goal reigns(X,Y,Z) is true if the prince named X reigned from
% year Y to year Z. The list of facts in the database looks like this:

reigns(rhodri, 844, 878).
reigns(anarawd, 878, 916).
reigns(hywel_dda, 916, 950).
reigns(lago_ap_idwal, 950, 979).
reigns(hywel_ap_ieuaf, 979, 985).
reigns(cadwallon, 985, 986).
reigns(maredudd, 986, 999).


% Now suppose we want to ask who was on the Welsh throne during a particular year.
% We could define a rule, which given a name and a date, would search the database,
% and compare the given date aginst the dates of the reign. Let us define the predicate
% prince (X,Y), which is true if the prince named X was on the throne during year Y:

% X was a prince during year Y if:
% X reigned between years A and B, and
% Y is between A and B, inclusive.