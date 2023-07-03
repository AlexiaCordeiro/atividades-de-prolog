min([H], H, []).
min([H|L], M, [H|R]) :- min(L, M, R), H >= M.
min([H|L], H, [M|R]) :- min(L, M, R), H < M.


ordenar([], []).
ordenar(L, [M|S]) :- min(L, M, R), ordenar(R, S).
