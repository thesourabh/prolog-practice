max(X,Y,Z) :- 
	nl, (X >= Y
		-> (X >= Z 
			-> write(X)
			; write(Z)
			)
		; (Y >= Z 
			-> write(Y)
			; write(Z)
		  )
	), write(' is the greatest.').