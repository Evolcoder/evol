# Made by Harsh
# @Evol games 

import turtle

wn = turtle.Screen()
wn.title("Pong by @EvolGames")
wn.bgcolor("black")
wn.setup(width=800, height =600)
wn.tracer(0)


#Score
score_a=0
score_b=0


#paddle A of the game

paddle_a = turtle.Turtle()
paddle_a.speed(0)
paddle_a.shape("circle")
paddle_a.color("red")
paddle_a.shapesize(stretch_wid=5, stretch_len=1)
paddle_a.penup()
paddle_a.goto(-350,0)  


#paddle B of the game

paddle_b = turtle.Turtle()
paddle_b.speed(0)
paddle_b.shape("circle")
paddle_b.color("red")
paddle_b.shapesize(stretch_wid=5, stretch_len=1)
paddle_b.penup()
paddle_b.goto(350,0)  




#ball of the game which will move between the paddles in the game.



ball = turtle.Turtle()
ball.speed(0)
ball.shape("circle")
ball.color("green")
ball.penup()
ball.goto(0,0)
ball.dx = 0.50
ball.dy = -0.50


#pen

pen = turtle.Turtle()
pen.speed(0)
pen.color("white")
pen.penup()
pen.hideturtle()
pen.goto(0,260)
pen.write("Harsh :0  Anyone :0",align="center", font=("courier",24,"bold"))



#function


def paddle_a_up():
    y = paddle_a.ycor()         
    y += 20
    paddle_a.sety(y)

def paddle_a_down():
    y = paddle_a.ycor()
    y -= 20
    paddle_a.sety(y)

def paddle_b_up():
    y = paddle_b.ycor()
    y += 20
    paddle_b.sety(y)

def paddle_b_down():
    y=paddle_b.ycor()
    y -= 20
    paddle_b.sety(y)




#keyboard binding

wn.listen()
wn.onkeypress(paddle_a_up, "w")
wn.onkeypress(paddle_a_down, "s")
wn.onkeypress(paddle_b_up, "Up")
wn.onkeypress(paddle_b_down, "Down")




#main gaming loop
while True:
    wn.update()

#move the ball

    ball.setx(ball.xcor() + ball.dx)
    ball.sety(ball.ycor() + ball.dy)

#boader of the game

    if ball.ycor() > 290:
        ball.sety(290)
        ball.dy *= -1 

    if ball.ycor() < -290:
        ball.sety(-290)
        ball.dy *= -1
  

    if ball.xcor() > 390:
        ball.goto(0,0)
        ball.dx *= -1
        score_a += 1
        pen.clear()
        pen.write("Harsh :{}  Anyone :{}".format(score_a,score_b),align="center", font=("courier",24,"bold"))

    if ball.xcor() < -390:
        ball.goto(0,0)
        ball.dx *= -1
        score_b += 1
        pen.clear()
        pen.write("Harsh :{}  Anyone :{}".format(score_a,score_b),align="center", font=("courier",24,"bold"))

# paddle and ball collisions

    if (ball.xcor() > 340 and ball.xcor() < 350) and (ball.ycor() < paddle_b.ycor() + 40 and ball.ycor() > paddle_b.ycor() -40):
        ball.setx(340)
        ball.dx *= -1

    if (ball.xcor() < -340 and ball.xcor() > -350) and (ball.ycor() < paddle_a.ycor() + 40 and ball.ycor() > paddle_a.ycor() -40):
       ball.setx(-340)
       ball.dx *= -1
    

 
































































