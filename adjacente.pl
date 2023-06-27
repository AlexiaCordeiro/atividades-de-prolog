%Verificar se um elemento X é adjacente a um elemento Y.
%Verificar se os valores estão seguidos dentro da lista
%adjacente(3, 4, [1, 2, 3, 4, 5, 6])

adjacente(X,Y,[X,Y]).
adjacente([X,Y|_],[X,Y|L1]) :- adjacente([X,Y],[L1]).