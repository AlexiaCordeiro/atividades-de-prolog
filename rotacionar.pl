rotacionar([],[]).
rotacionar([H|L], LR) :- concatenar(L, [H], LR).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
