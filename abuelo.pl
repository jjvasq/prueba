padre(luis, ana).
padre(juan, luis).

abuelo(X,Y):-
    padre(X,Z), padre(Z,Y).

%%% No me acuerdo si esto es un comentario%