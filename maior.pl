maior([X], X).
maior([H|T], Max) :-
    maior(T, MaxResto),
    H > MaxResto,
    Max is H.
maior([H|T], Max) :-
    maior(T, MaxResto),
    H =< MaxResto,
    Max is MaxResto.