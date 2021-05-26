float posX;
float speed;

void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
  posX = width/2;
  speed = 5;
}

void draw(){
  int rad = 50;
  background(0,255,75);
  noStroke();
  fill(0);
  ellipse(posX,height/2,rad*2,rad*2);
  posX = posX + speed;
  
  if((posX+rad)>width)speed=speed*-1;
  if((posX-rad)<0)speed=speed*-1;
  
}
