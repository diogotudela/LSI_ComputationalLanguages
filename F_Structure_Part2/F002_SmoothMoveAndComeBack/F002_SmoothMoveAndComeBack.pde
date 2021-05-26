float posX;

void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
  posX = 0;
}

void draw(){
  int rad = 50;
  background(0,255,75);
  noStroke();
  fill(0);
  ellipse(posX,height/2,rad*2,rad*2);
  posX = posX + 5;
  
  if((posX-rad)>width){
    posX = -rad;
  }
  
}
