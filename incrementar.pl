incrementar([], []).
incrementar([A|L], [B|LF]) :- B is A+1, incrementar(L, LF).
