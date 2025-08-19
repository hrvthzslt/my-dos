CLS

INPUT "Give me a number: ", Number$

Number = VAL(Number$)

IF Number MOD 15 = 0 THEN
    PRINT "FizzBuzz", Number
    END
END IF

IF Number MOD 5 = 0 THEN
    PRINT "Buzz"
    END
END IF

IF Number MOD 3 = 0 THEN
    PRINT "Fizz"
    END
END IF
