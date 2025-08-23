DECLARE FUNCTION FizzBuzz$ (Number!)

CLS

FOR i = 1 TO 100
Result$ = FizzBuzz$(i)
PRINT Result$
NEXT i

END

FUNCTION FizzBuzz$ (Number)
    IF Number MOD 15 = 0 THEN
        FizzBuzz$ = "FizzBuzz"
        EXIT FUNCTION
    END IF

    IF Number MOD 5 = 0 THEN
        FizzBuzz$ = "Buzz"
        EXIT FUNCTION
    END IF

    IF Number MOD 3 = 0 THEN
        FizzBuzz$ = "Fizz"
        EXIT FUNCTION
    END IF

    FizzBuzz$ = STR$(Number)
END FUNCTION

