void setup(){
  size(800,800);
  background(0);
  smooth();
}

void draw(){
  float posX = random(width);
  float posY = random(height);
  float len = 30;
  stroke(random(255),random(255),random(255));
  strokeWeight(7);
  line(posX,posY,posX+len,posY+len);
}
