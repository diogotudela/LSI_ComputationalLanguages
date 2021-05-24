void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  
  
  beginShape();
  vertex(random(width),random(height));
  vertex(random(width),random(height));
  vertex(random(width),random(height));
  vertex(random(width),random(height));
  vertex(random(width),random(height));
  endShape(CLOSE);
  
  
}
