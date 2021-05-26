void setup(){
  size(800,800);
  background(0,255,75);
  smooth();
}

void draw(){
  beginShape();
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  endShape(CLOSE);
}
