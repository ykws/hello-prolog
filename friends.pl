likes(wallace, cheese).
likes(grommit, cheese).
likes(wendolence, sheep).

friends(X, Y) :- \+(X = Y), likes(X, Z), likes(Y, Z).
