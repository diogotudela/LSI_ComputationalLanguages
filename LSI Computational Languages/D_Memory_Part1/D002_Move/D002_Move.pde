float posX;

void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
  posX = 0;
}

void draw(){
  float tone = map(posX,0,width,0,255);
  float size = map(posX,0,width,0,300);
  noStroke();
  fill(tone);
  ellipse(posX,height/2,size,size);
  posX = posX + 1;
}
