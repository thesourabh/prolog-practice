start:- sum,nl.
		
sum:- 	write("X= "),read(X),
		write("Y= "),read(Y), nl, 
		S is X*Y,
		write("Sum is "),write(S).
		