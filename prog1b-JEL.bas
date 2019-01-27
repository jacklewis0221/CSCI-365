10 REM John Lewis, January 21 2019, Organization of Programming Languages
20 REM Assignment 1 Part 2, E-mail: john.e.lewis@ndus.edu
30 REM
40 Value = 1
50 Check = 0
60 IF Value MOD 3 = 0 THEN Check = Check + 1
70 IF Value MOD 5 = 0 THEN Check = Check + 1
80 IF Check = 2 Then GOTO 150
90 IF Value MOD 3 = 0 THEN print "Fizz"
100 IF Value MOD 5 = 0 THEN print "Buzz
110 IF Check = 0 THEN print Value
120 IF Value = 100 THEN STOP
130 Value = Value+1
140 GOTO 50
150 print "FizzBuzz"
160 Value = Value +1
170 GOTO 50

