10 REM John Lewis, January 21 2019, Organization of Progamming Languages
20 REM Assignment 1 Part 1, E-mail: john.e.lewis@ndus.edu
30 REM
40 print "Hello, world! I'm ready to learn!"
50 Input "What is the starting value", user1
60 Input "What is the ending value", user2
70 Input "What is the increment", increment
80 print user1
90 print " "
100 IF user1>user2 THEN user1 = user1-increment
110 IF user2>user1 THEN user1 = user1+increment
120 print user1
130 print " "
140 IF user2=user1 THEN print "All Done"
150 IF user2=user1 THEN STOP
160 GOTO 100
