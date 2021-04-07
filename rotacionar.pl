concat([], L, L).
concat([A|L1], L2, [A|L3]) :- concat(L1, L2, L3).

rotacionar([], []).
rotacionar([A|L], LF) :- concat(L, [A], LF).
