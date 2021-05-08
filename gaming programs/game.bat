@echo off
color 0a
title -----------------------Evol Codes---------------------------
:menu
cls
echo Hey! I am Evol
echo Welcome to the game!
echo 1) Start!
echo 2) How to play
echo 3) Exit
set /p number=

if %number% ==  1  goto Start Game
if %number% ==  2 goto How to play
if %number% ==  3 goto Exit

:Start Game
cls
echo Type your name:
set /p name=
echo Hello %name%!
echo Do you want to start the quiz? (y/n)
set/p start=
if %start% == y goto level1
if%start% == n goto main menu
goto Start Game

:How to play
cls
echo Press the number of the answer then hit enter.
echo go back? (y/n)
set /p menugoto=
if %menugoto% == y goto menu
if %menugoto% == n goto exit
goto How to play

:Exit
echo Thanks for playing %name%
goto Exit
 
:level1
cls
echo Okay , Let's Start the game.
echo Generate Output
echo r = lambda q: q * 2
echo s = lambda q: q * 3
echo x = 2
echo x = r(x)
echo x = s(x)
echo x = r(x)
echo print (x)

echo 1)  30
echo 2) 24
echo 3) 2

set /p answer1=
if %answer1% == 1 goto wrong1
if %answer1% == 2 goto correct1
if %answer1% == 3 goto wrong1
goto level1

:correct1
echo You are right! Next Level?(y/n)
set /p NL1=

if  %NL1% == y goto level2
if  %NL1% == n goto menu
goto correct1

:wrong1
echo Sadly , you went wrong.  Retry? (y/n)
set /p WA1=
if %WA1% == y goto level1
if %WA1% == n goto menu
goto wrong1

:level2

cls
echo count = 1 
  
echo def doThis():
  
echo    global count
  
echo    for i in (1, 2, 3): 
echo        count += 1
  
echo doThis()
  
echo print (count)

echo 1) 4 
echo 2) 3 
echo 3) 5
echo 4) 1
set /p command=
if %command% == 1 goto correct2
if %command% == 2 goto wrong2
if %command% == 3 goto wrong2
if %command% == 4 goto wrong2
goto  level2

:correct2
cls
echo Yes! You are right %name% ! Next level (y/n)?
set /p Command=
if %Command% == y goto level3
if %Command% == n goto level2
goto correct2

:wrong2
cls 
echo You LOST! %name% RETRY GAME? (y/n)
set /p retry=
if %retry% == y goto level2
if %retry% == n goto menu
goto wrong2

:level3
cls
echo Who is the World famour Hacker?

echo 1) %name%
echo 2) Kevin Mitnick
echo 3) Albert Gonzalez
echo 4) Michael Calce
set /p command2=
if %command2% == 1 goto wrong3
if %command2% == 2 goto correct3
if %command2% == 3 goto wrong3
if %command2% == 4 goto wrong3
goto level3

:correct3
cls
echo Wright answer Next Level(y/n)
set /p CommanD=
if %CommanD% == y goto level4
if %CommanD% == n goto level3
goto correct3

:wrong3
cls 
echo No it is wrong answer!
echo Do you want to retry? (y/n)
set /p ry=
if %ry% == y goto level3
if %ry% == n goto menu
goto wrong3

:level4
cls
echo This is the last level %name%
echo Who is the India no. 1 Hacker?

echo 1) Ankit fadia
echo 2) You 
echo 3) Rahul Tyagi 
echo 4) Sunny Vaghela
set /p aa=
if %aa% == 1 goto correct4
if %aa% == 2 goto wrong4
if %aa% == 3 goto wrong4
if %aa% == 4 goto wrong4
goto level4

:correct4
cls
echo Congratulations %name% You have won the game friend
echo Best wishes from Evol Codes by Harsh Kumar Singh
goto correct4

:wrong4
cls
echo YOU HAVE LOST THE GAME %name%
echo Do you want to restart the whole game? (y/n)
set /p restart=
if %restart% == y goto level1
if %restart% == n goto menu




































