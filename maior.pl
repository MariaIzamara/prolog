maior([X], X).
maior([A|L], A) :- maior(L, B), B < A.
maior([A|L], B) :- maior(L, B), B >= A.
