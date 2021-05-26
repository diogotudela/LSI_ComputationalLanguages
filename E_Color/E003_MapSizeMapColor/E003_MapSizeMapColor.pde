void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  noStroke();
  fill(map(mouseX,0,width,0,255),map(mouseX,0,width,255,0),map(mouseX+mouseY,0,width+height,0,255));
  ellipse(mouseX,mouseY,map(mouseX,0,width,0,300),map(mouseX,0,width,0,300));
}
