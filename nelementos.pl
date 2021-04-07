nelementos([], 0).
nelementos([A|L], Q) :- nelementos(L, X), Q is X+1.
