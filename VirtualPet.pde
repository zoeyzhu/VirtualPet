void setup()
{
size(600,600);
}

void draw() 
{
strokeWeight(4);
//ears
fill(255, 192, 203);
triangle(205, 170, 200, 100, 260, 107);
triangle(340, 107, 400, 100, 395, 170);
line(210, 115, 250, 120);
line(390, 115, 350, 120);
//body
fill(255, 192, 203);
ellipse(300,300,300,300);
//head
ellipse(300,200,200,200);
//nose
ellipse(300,250,80,60);
//eye whites
fill(255, 255, 255);
ellipse(260,180,60,60);
ellipse(340,180,60,60);
//eyeballs
fill(0);
ellipse(265,185,20,20);
ellipse(335,185,20,20);
//nostrils
ellipse(280,250,15,15);
ellipse(320,250,15,15);
//feet
fill(102, 51, 0);
arc(240, 460, 90, 100, PI, TWO_PI, CHORD);
arc(360, 460, 90, 100, PI, TWO_PI, CHORD);
triangle(225, 460, 240, 430, 235, 460);
triangle(375, 460, 360, 430, 365, 460);
//tail
noFill();
arc(455, 343, 17, 10, 0, PI);
ellipse(460, 335, 13, 20);
arc(475, 340, 40, 20, 0, PI);
ellipse(485, 335, 25, 25);
arc(500, 340, 50, 20, HALF_PI, PI);
}




