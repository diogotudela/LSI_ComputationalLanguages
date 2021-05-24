void setup(){
  size(1400,800);
  background(0,255,75);
  smooth();
}

void draw(){
  noFill();
  stroke(random(255));
  bezier(
  0,random(height),
  random(1*width/8,3*width/8),random(1*height/3,2*height/3),
  random(5*width/8,7*width/8),random(1*height/3,2*height/3),
  width, random(height)
  );
}
