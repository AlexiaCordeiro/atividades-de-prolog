%Verificar se um elemento X é adjacente a um elemento Y.
%Verificar se os valores estão seguidos dentro da lista
%adjacente(3, 4, [1, 2, 3, 4, 5, 6])

adjacente(X, Y, [X, Y|_]).
adjacente(X, Y, [Y, X|_]).
adjacente(X, Y, [_|T]) :-
    adjacente(X, Y, T).
