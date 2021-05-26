float posX,posY;
float speedX,speedY;

void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
  posX = width/2;
  posY = height/2;
  speedX = 5;
  speedY = 3;
}

void draw(){
  int rad = 50;
  background(0,255,75);
  noStroke();
  fill(0);
  ellipse(posX,posY,rad*2,rad*2);
  
  posX = posX + speedX;
  posY = posY + speedY;
  
  if((posX+rad)>width)speedX=speedX*-1;
  if((posX-rad)<0)speedX=speedX*-1; 
  
  if((posY+rad)>height)speedY=speedY*-1;
  if((posY-rad)<0)speedY=speedY*-1;
  
}
