concat([], L, L).
concat([A|L1], L2, [A|L3]) :- concat(L1, L2, L3).

inserirfim([], L, L).
inserirfim(X, L, LF) :- concat(L, [X], LF).
