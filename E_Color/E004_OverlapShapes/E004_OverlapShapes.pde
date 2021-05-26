void setup(){
  size(800,800);
  background(0);
  smooth();
}

void draw(){
  noStroke();
  fill(random(255),random(255),random(255),10);
  beginShape();
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  curveVertex(random(width),random(height));
  endShape(CLOSE);
}
