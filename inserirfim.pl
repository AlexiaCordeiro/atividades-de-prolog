inserirfim(X,[],[X]). % CASO BASE
inserirfim(X,[H|L1],[H|L2]) :- 
    inserirfim(X,L1,L2).%Inserir o valor x na segunda lista 