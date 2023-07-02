reverter([], []).
reverter([H|T], ListaRevertida) :-
    reverter(T, ListaRestante),
    concatenar(ListaRestante, [H], ListaRevertida).

concatenar([], Lista, Lista).
concatenar([H|T], Lista2, [H|ListaConcatenada]) :-
    concatenar(T, Lista2, ListaConcatenada).
