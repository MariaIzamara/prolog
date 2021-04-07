concat([], L, L).
concat([A|L1], L2, [A|L3]) :- concat(L1, L2, L3).

reverter([], []).
reverter([A|L], LF) :- reverter(L, X), concat(X, [A], LF).
