nelementos([], 0).
nelementos([_|T], N) :-
    nelementos(T, N1),
    N is N1 + 1.
