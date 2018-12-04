// add your Reference_Variable_If code here
float dog;
float cat;
float rat;
float speed;
float rspeed;
float tat;
float tspeed;
void setup(){
  size(600,600);
 dog=0;
 cat=100;
 rat=100;
 speed=10;
 rspeed=20;
 tat=150;
 tspeed=5;
}

void draw(){
  background(0);
//ellipse
fill(255,0,0);
ellipse(dog,500,50,50);
dog=dog+speed;

 if(dog<100)
{
 speed=20;
}

 if (dog>500)
{
  speed=-10;
}
//rect
fill(0,255,0);
rect(cat,100,rat,rat);
rat=rat+rspeed;

if(rat>400)
{
  rspeed=-5;
}
if(rat<10)
{
  rspeed=10;
}
//triangle
fill(0,0,255);
triangle(450,50,550,50,500,tat);
tat=tat+tspeed;
if(tat>550)
{
  tspeed=-5;
}
if(tat<100)
{
  tspeed=10;
}
}
