gerar(N, N, [N]).
gerar(N1, N2, [N1|T]) :-
    N1 < N2,
    N3 is N1 + 1,
    gerar(N3, N2, T).
