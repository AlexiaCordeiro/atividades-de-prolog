soma([], 0).
soma([H|T], Soma) :-
    soma(T, SomaResto),
    Soma is SomaResto + H.

tamanho([], 0).
tamanho([_|T], Tam) :-
    tamanho(T, TamResto),
    Tam is TamResto + 1.

medio(Lista, Media) :-
    soma(Lista, Soma),
    tamanho(Lista, Tam),
    Media is Soma / Tam.