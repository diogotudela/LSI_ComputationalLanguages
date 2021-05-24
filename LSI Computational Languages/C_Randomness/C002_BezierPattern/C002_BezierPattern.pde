void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  noFill();
  stroke(random(255));
  bezier(100, height/2, random(width), random(height), random(width), random(height), 700, height/2);
}
