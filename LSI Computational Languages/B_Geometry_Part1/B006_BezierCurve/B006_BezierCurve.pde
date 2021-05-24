void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  noFill();
  stroke(255);
  bezier(100,height/2, 200, 600, mouseX, mouseY, 700,height/2);
}
