inserir(X, [], [X]).
inserir(X, [A|L], [X,A|L]) :- X =< A.
inserir(X, [A|L], [A|LF]) :- inserir(X, L, LF).

ordenar([], []).
ordenar([A|L], LF):- ordenar(L, X), inserir(A, X, LF).
