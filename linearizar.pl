concat([], L, L).
concat([A|L1], L2, [A|L3]) :- concat(L1, L2, L3).

linearizar([], []).
linearizar([A|L], LF) :- linearizar(L, X), concat(A, X, LF).
