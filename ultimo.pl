%ultimo elemento de uma lista

ultimo([X], X).
ultimo([_|L1],X) :- 
    ultimo(L1,X).%Informa o ultimo valor de uma lista. _ no lugar do head porque não preciso usa-lo