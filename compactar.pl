compactar([], []).
compactar([X1], [[1,X1]]).
compactar([X1,X1|V], [[N,X1]|Y]) :- compactar([X1|V], [[C,X1]|Y]), N is C+1.
compactar([X1,X2|V], [[1,X1],[C,X2]|Y]) :- compactar([X2|V], [[C,X2]|Y]), X1\==X2.
