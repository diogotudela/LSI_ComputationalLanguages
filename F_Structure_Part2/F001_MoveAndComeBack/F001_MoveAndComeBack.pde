float posX;

void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
  posX = 0;
}

void draw(){
  background(0,255,75);
  noStroke();
  fill(0);
  ellipse(posX,height/2,100,100);
  posX = posX + 5;
  if(posX>width){
    posX = 0;
  }
}
