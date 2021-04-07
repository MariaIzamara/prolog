sum([], 0).
sum([A|L], S) :- sum(L, X), S is A+X.

nelementos([], 0).
nelementos([A|L], Q) :- nelementos(L, X), Q is X+1.

medio([], 0).
medio(L, M) :- sum(L, S), nelementos(L, Q), M is S/Q.
