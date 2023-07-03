
concatenar([], E, E).
concatenar([E|L1], L2, [E|L3]) :- concatenar(L1, L2, L3).

rotacionar([], []).
rotacionar([X1|X2], R) :- concatenar(X2, [X1], R).

rotacionarn(0, X1, X1).
rotacionarn(1, X1, X2) :- rotacionar(X1, X2).
rotacionarn(R, X1, X2) :- rotacionarn(X, X1, X3), rotacionar(X3, X2), R is X+1.



