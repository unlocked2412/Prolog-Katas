female(pam).
female(liz).
female(pat).
female(ann).
male(tom).
male(bob).
male(jim).

parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).


mother(X,Y) :- parent(X,Y), female(X).

grandparent(X,Z) :- 
        parent(X,Y),
        parent(Y,Z).

sister(X,Y) :-  
          parent(Z,X),
          parent(Z,Y),
          female(X),
          X \= Y.

/** Exercises */

/** 
Everybody who has a child is happy

?- happy(pam).
true.
?- happy(jim).
false.
*/

/** 
For all X, if X has a child who has a sister then X has two children.

?- hastwochildren(bob). 
true.
?- hastwochildren(tom).
true.
*/

/**
Define the relation grandchild using the parent relation
?- grandchild(jim,pat).
false.
?-grandchild(jim,bob).
true.
*/
