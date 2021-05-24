void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  stroke(random(255));
  line(0,random(height),width,random(height));
}
