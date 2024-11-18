	CHARACTER *25 TEXT 

	TEXT = 'Some kind of text string' 

	CALL OOPS ( TEXT )
	WRITE (*,*) TEXT

	END

	SUBROUTINE OOPS ( S )

	CHARACTER S*(*) 

	WRITE (*,*) S 
	S = 'HI'

	END

