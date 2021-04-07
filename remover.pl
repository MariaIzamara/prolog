remover(_, [], []).
remover(A, [A|L], LF) :- remover(A, L, LF).
remover(A, [B|L], [B|LF]) :- A \= B, remover(A, L, LF).
