remover(_, [], []).
remover(X, [X|T], ListaRemovida) :-
    remover(X, T, ListaRemovida).
remover(X, [H|T], [H|ListaRemovida]) :-
    X \= H,
    remover(X, T, ListaRemovida).
