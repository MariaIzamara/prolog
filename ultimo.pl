ultimo([X], X).
ultimo([A|L], U) :- ultimo(L, U).
